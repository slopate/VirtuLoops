using System.Collections;
using System.Collections.Generic;
using UnityEngine;


// Main script for playing bass instrument
public class bassNoteToggle : MonoBehaviour
{
    public OSC osc;
    public int midiNote;
    public int output;

    public GameObject rightHand;
    private ActionSet rightAction;
    private Valve.VR.InteractionSystem.Hand rHandScript;
    public GameObject leftHand;
    private ActionSet leftAction;
    private Valve.VR.InteractionSystem.Hand lHandScript;

    public GameObject leftFret;
    public GameObject rightFret;

    private bool isClickedRight = false;
    private bool isClickedLeft = false;

    private Material mat;

    public GameObject player;
    private ActiveHand activeHand;

    private void Start()
    {
        rightAction = rightHand.GetComponent<ActionSet>();
        leftAction = leftHand.GetComponent<ActionSet>();

        rHandScript = rightHand.GetComponent<Valve.VR.InteractionSystem.Hand>();
        lHandScript = leftHand.GetComponent<Valve.VR.InteractionSystem.Hand>();

        activeHand = player.GetComponent<ActiveHand>();
    }

    // trigger Bass note on
    public void bassNoteOn()
    {
        OscMessage outputNumber = new OscMessage();
        outputNumber.address = "/bass/output";
        outputNumber.values.Add(output);
        osc.Send(outputNumber);

        OscMessage startMessage = new OscMessage();
        startMessage.address = "/bass/noteon";

        // Midi note
        startMessage.values.Add(midiNote);
        startMessage.values.Add(output);

        osc.Send(startMessage);

        // Change transparency
        mat = GetComponent<Renderer>().material;
        var activeCol = new Color(mat.color.r, mat.color.g, mat.color.b, 1f);
        mat.SetColor("_Color", activeCol);

        if (activeCol.r + activeCol.g + activeCol.b < 0.6f)
        {
            var emisCol = new Color(activeCol.r + 0.2f, activeCol.g + 0.2f, activeCol.b + 0.2f, 1f);
            mat.SetColor("_EmissionColor", emisCol * 1.5f);
        }
        else
        {
            mat.SetColor("_EmissionColor", activeCol * 1.5f);
        }

        mat.EnableKeyword("_EMISSION");
    }

    // trigger bass note off
    public void bassNoteOff()
    {

        OscMessage stopMessage = new OscMessage();
        stopMessage.address = "/bass/noteoff";

        // Midi note
        stopMessage.values.Add(midiNote);

        osc.Send(stopMessage);

        // Change transparency
        mat = GetComponent<Renderer>().material;
        var activeCol = new Color(mat.color.r, mat.color.g, mat.color.b, 0.31f);
        mat.SetColor("_Color", activeCol);
        mat.DisableKeyword("_EMISSION");
    }

    // While fret is colliding
    private void OnTriggerStay(Collider collider)
    {
        // check if there is any attached object to right hand 
        if (rHandScript.currentAttachedObject)
        {
            // Check if the collider is the attached object (i.e. is the right fret being grabbed)
            if (collider.gameObject == rHandScript.currentAttachedObject.gameObject)
            {
                // if we click and we havent been clicking before, start midi note
                if (rightAction.GetClick() && !isClickedRight)
                {
                    activeHand.rightActiveBass = true;
                    bassNoteOn();
                    isClickedRight = true;
                }
                else
                {
                    // this means we let go of the click, so stop midi note 
                    if (isClickedRight && (!rightAction.GetClick() || !rightAction.GetGrab()))
                    {
                        activeHand.rightActiveBass = false;
                        bassNoteOff();
                        isClickedRight = false;
                    }
                }
            }
        }
        // Same thing for left hand 
        if (lHandScript.currentAttachedObject)
        {
            if (collider.gameObject == lHandScript.currentAttachedObject.gameObject)
            {
                if (leftAction.GetClick() && !isClickedLeft)
                {
                    activeHand.leftActiveBass = true;
                    bassNoteOn();
                    isClickedLeft = true;
                }
                else
                {
                    if (isClickedLeft && (!leftAction.GetClick() || !leftAction.GetGrab()))
                    {
                        activeHand.leftActiveBass = false;
                        bassNoteOff();
                        isClickedLeft = false;
                    }
                }
            }
        }       
    }

    // trigger when stops colliding , stop midi note 
    private void OnTriggerExit(Collider col)
    {
        // check left or right
        if (col.gameObject == rightFret)
        {
            bassNoteOff();
            isClickedRight = false;
        }
        else if (col.gameObject == leftFret)
        {
            bassNoteOff();
            isClickedLeft = false;
        }

    }

    private void Update()
    {
        if (isClickedRight && !rightAction.GetGrab() || isClickedLeft && !leftAction.GetGrab())
        {
            bassNoteOff();
        }
    }
}
