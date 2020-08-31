using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR;

public class ActionSet : MonoBehaviour
{
    public SteamVR_Input_Sources handType; 
    public SteamVR_Action_Boolean teleportAction;
    public SteamVR_Action_Boolean grabAction;
    public SteamVR_Action_Boolean clickAction;

    public bool isHeld = false;
    public bool isHover = false;

    //private GameObject rFret;
    //private GameObject lFret;
    //private Valve.VR.InteractionSystem.Hand rHand;
    //private Valve.VR.InteractionSystem.Hand lHand


    // Start is called before the first frame update
    void Start()
    {
        //rHand = GetComponent<Valve.VR.InteractionSystem.Hand>();
        //lHand = GetComponent<Valve.VR.InteractionSystem.Hand>();
    }

    // Update is called once per frame
    void Update()
    {
        if (GetTeleportDown())
        {
           //print("Teleport " + handType);
        }

        if (GetGrab())
        {
            isHeld = true;
        }
        else
        {
            isHeld = false;
        }

        if (GetClick())
        {
            //  print("Grab " + handType);
        }

        //if (rInteract.isHovering)
        //{
        //    isHover = true;
        //}
        //else
        //{
        //    isHover = false;
        //}

    }

    public bool GetTeleportDown()
    {
        return teleportAction.GetStateDown(handType);
    }

    public bool GetGrab()
    {
        return grabAction.GetState(handType);
    }

    public bool GetClick()
    {
        return clickAction.GetState(handType);
    }
}
