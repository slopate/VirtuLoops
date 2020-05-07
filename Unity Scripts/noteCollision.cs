using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using System.Threading;

public class noteCollision : MonoBehaviour
{
    public int midiNote;
    public OSC osc;

    private Renderer _renderer;
    private Color activeCol;
    private Color origCol;

    private static bool messSent = false;
    private static bool messRecv = false;

    private TimeSpan timeout = TimeSpan.FromMilliseconds(200);
    private int sleepInt = 5;

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
        _renderer = this.GetComponent<Renderer>();
        activeCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, 1f);
        origCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, _renderer.material.color.a);

        osc.SetAddressHandler("/recieved", CheckRecv);

        activeHand = player.GetComponent<ActiveHand>();
        rInteract = RMallet.GetComponent<Valve.VR.InteractionSystem.Interactable>();
        lInteract = LMallet.GetComponent<Valve.VR.InteractionSystem.Interactable>();
    }

    private void ConfirmSent()
    {
        Debug.Log("start check");
        var maxTime = DateTime.Now + timeout;

        while (DateTime.Now < maxTime)
        {
            if (messSent == true && messRecv == false)
            {
                Debug.Log("mess recieved");
                return;
            }
            Thread.Sleep(sleepInt);
        }
        // timeout. send again
        Debug.Log("message missed");
        
    }

    private void CheckRecv(OscMessage message)
    {
        messRecv = true;
        messSent = false;
        //Debug.Log(message);
    }

    private void OnCollisionEnter(Collision col)
    {
        if (col.collider.CompareTag("mallets"))
        {
            Debug.Log("collision");

            
            OscMessage startMessage = new OscMessage();
            startMessage.address = "/lead/noteon";

            // Midi note
            startMessage.values.Add(midiNote);

            osc.Send(startMessage);

            if (col.gameObject == RMallet)
            {
                if (rInteract.attachedToHand == rHand)
                {
                    activeHand.rightActive = true;
                }
                else
                {
                    activeHand.leftActive = true;
                }
            }
            else
            {
                if (lInteract.attachedToHand == rHand)
                {
                    activeHand.rightActive = true;
                }
                else
                {
                    activeHand.leftActive = true;
                }
            }

            messSent = true;
            messRecv = false;

            ConfirmSent();

            //Debug.Log("collide");

            _renderer.material.SetColor("_Color", activeCol);
        }
        
    }

    private void OnCollisionExit(Collision col)
    {
        if (col.collider.CompareTag("mallets"))
        {
           // Debug.Log("stop collide");
            OscMessage stopMessage = new OscMessage();
            stopMessage.address = "/lead/noteoff";

            // Midi note
            stopMessage.values.Add(midiNote);

            osc.Send(stopMessage);

            if (col.gameObject == RMallet)
            {
                if (rInteract.attachedToHand == rHand)
                {
                    activeHand.rightActive = false;
                }
                else
                {
                    activeHand.leftActive = false;
                }
            }
            else
            {
                if (lInteract.attachedToHand == rHand)
                {
                    activeHand.rightActive = false;
                }
                else
                {
                    activeHand.leftActive = false;
                }
            }

            _renderer.material.SetColor("_Color", origCol);
        }
        
    }
}
