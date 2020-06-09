using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR;

// Reports controller actions 
public class ActionSet : MonoBehaviour
{
    public SteamVR_Input_Sources handType; 
    public SteamVR_Action_Boolean teleportAction;
    public SteamVR_Action_Boolean grabAction;
    public SteamVR_Action_Boolean clickAction;

    public bool isHeld = false;
    public bool isHover = false;


    void Update()
    {
        if (GetGrab())
        {
            isHeld = true;
        }
        else
        {
            isHeld = false;
        }
    }

    public bool GetTeleportDown()
    {
        return teleportAction.GetStateDown(handType);
    }

    // Trigger Button
    public bool GetGrab()
    {
        return grabAction.GetState(handType);
    }

    public bool GetClick()
    {
        return clickAction.GetState(handType);
    }
}
