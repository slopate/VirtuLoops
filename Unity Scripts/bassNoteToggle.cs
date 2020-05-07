using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bassNoteToggle : MonoBehaviour
{
    public OSC osc;
    public int midiNote;

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

    Renderer _renderer;
    Color activeCol;
    Color origCol;

    //public GameObject player;
    //private ActiveHand activeHand;

    private void Start()
    {
        rightAction = rightHand.GetComponent<ActionSet>();
        leftAction = leftHand.GetComponent<ActionSet>();

        rHandScript = rightHand.GetComponent<Valve.VR.InteractionSystem.Hand>();
        lHandScript = leftHand.GetComponent<Valve.VR.InteractionSystem.Hand>();

        //activeHand = player.GetComponent<ActiveHand>();

        _renderer = this.GetComponent<Renderer>();
        activeCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, 1f);
        origCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, _renderer.material.color.a);
    }

    // trigger Bass note on
    public void bassNoteOn()
    {

        OscMessage startMessage = new OscMessage();
        startMessage.address = "/bass/noteon";

        // Midi note
        startMessage.values.Add(midiNote);

        osc.Send(startMessage);

        // Change transparency
        _renderer.material.SetColor("_Color", activeCol);
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
        _renderer.material.SetColor("_Color", origCol);
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
                    bassNoteOn();
                    //activeHand.rightActive = true;
                    isClickedRight = true;
                    Debug.Log("noteon");
                }
                else
                {
                    // this means we let go of the click, so stop midi note 
                    if (isClickedRight && !rightAction.GetClick())
                    {
                        bassNoteOff();
                        //activeHand.rightActive = false;
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
                    bassNoteOn();
                    //activeHand.leftActive = true;
                    isClickedLeft = true;
                }
                else
                {
                    if (isClickedLeft && !leftAction.GetClick())
                    {
                        bassNoteOff();
                        //activeHand.leftActive = false;
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
            //activeHand.rightActive = false;
            isClickedRight = false;
        }
        else if (col.gameObject == leftFret)
        {
            bassNoteOff();
            //activeHand.leftActive = false;
            isClickedLeft = false;
        }

    }
}
