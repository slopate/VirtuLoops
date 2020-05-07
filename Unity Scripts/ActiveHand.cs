using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ActiveHand : MonoBehaviour
{
    public bool rightActive = false;
    public bool leftActive = false;
    public OSC osc;

    private void Start()
    {
        InvokeRepeating("sendActive", 0, 0.1f);
    }

    private void sendActive()
    {
        OscMessage mess = new OscMessage();
        mess.address = "/activeHand";
        mess.values.Add(Convert.ToInt32(rightActive));
        mess.values.Add(Convert.ToInt32(leftActive));
        osc.Send(mess);
    }

}
