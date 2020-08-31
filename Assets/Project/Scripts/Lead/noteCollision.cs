using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using System.Threading;

public class noteCollision : MonoBehaviour
{
    public int midiNote;
    public OSC osc;
    public int output;

    private Material mat;

    public GameObject RMallet;
    public GameObject LMallet;
    public GameObject player;

    private ActiveHand activeHand;
    private Valve.VR.InteractionSystem.Interactable rInteract;
    private Valve.VR.InteractionSystem.Interactable lInteract;

    public Valve.VR.InteractionSystem.Hand rHand;
    public Valve.VR.InteractionSystem.Hand lHand;

    private void Start()
    {
        // Script that reports which hand(s) is active
        activeHand = player.GetComponent<ActiveHand>();

        // Gets the Interactable Script from each mallet
        rInteract = RMallet.GetComponent<Valve.VR.InteractionSystem.Interactable>();
        lInteract = LMallet.GetComponent<Valve.VR.InteractionSystem.Interactable>();
    }

    private void OnCollisionEnter(Collision col)
    {
        // If mallet collides with pad
        if (col.collider.CompareTag("mallets"))
        {
            // For right mallet 
            if (col.gameObject == RMallet)
            {
                // Set activeHand to true for corresponding hand
                if (rInteract.attachedToHand == rHand)
                {
                    activeHand.rightActiveLead = true;
                }
                else
                {
                    activeHand.leftActiveLead = true;
                }
            }
            // Same for left mallet 
            else
            {
                if (lInteract.attachedToHand == rHand)
                {
                    activeHand.rightActiveLead = true;
                }
                else
                {
                    activeHand.leftActiveLead = true;
                }
            }

            // Create and send OSC message containing the output number
            OscMessage outputNumber = new OscMessage();
            outputNumber.address = "/lead/output";
            outputNumber.values.Add(output);
            osc.Send(outputNumber);

            // Create and send OSC message containing the Midinote 
            OscMessage startMessage = new OscMessage();
            startMessage.address = "/lead/noteon";
            startMessage.values.Add(midiNote);
            startMessage.values.Add(output);
            osc.Send(startMessage);

            // Light up pad wihen hit by raising transparency 
            mat = GetComponent<Renderer>().material;
            var activeCol = new Color(mat.color.r, mat.color.g, mat.color.b, 1f);
            mat.SetColor("_Color", activeCol);

            // Turn emmsision on for glow effect
            if (activeCol.r + activeCol.g + activeCol.b < 0.6f)
            {
                var emisCol = new Color(activeCol.r + 0.2f, activeCol.g + 0.2f, activeCol.b + 0.2f, 1f);
                mat.SetColor("_EmissionColor", emisCol * 1.3f);
            }
            else
            {
                mat.SetColor("_EmissionColor", activeCol * 1.3f);
            }

            mat.EnableKeyword("_EMISSION");
        }
        
    }

    private void OnCollisionExit(Collision col)
    {
        if (col.collider.CompareTag("mallets"))
        {
            if (col.gameObject == RMallet)
            {
                if (rInteract.attachedToHand == rHand)
                {
                    activeHand.rightActiveLead = false;
                }
                else
                {
                    activeHand.leftActiveLead = false;
                }
            }
            else
            {
                if (lInteract.attachedToHand == rHand)
                {
                    activeHand.rightActiveLead = false;
                }
                else
                {
                    activeHand.leftActiveLead = false;
                }
            }

            // Send note-off OSC message
            OscMessage stopMessage = new OscMessage();
            stopMessage.address = "/lead/noteoff";
            stopMessage.values.Add(midiNote);
            osc.Send(stopMessage);

            // Fade color and disable emission
            mat = GetComponent<Renderer>().material;
            var activeCol = new Color(mat.color.r, mat.color.g, mat.color.b, 0.31f);
            mat.SetColor("_Color", activeCol);
            mat.DisableKeyword("_EMISSION");
        }       
    }
}
