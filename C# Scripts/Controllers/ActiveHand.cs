using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ActiveHand : MonoBehaviour
{
    public bool rightActiveBass = false;
    public bool leftActiveBass = false;
    public bool rightActiveLead = false;
    public bool leftActiveLead = false;
    public bool rightActiveChord = false;
    public bool leftActiveChord = false;
    public OSC osc;

    //private void Start()
    //{
    //    InvokeRepeating("sendActive", 0, 0.1f);
    //}

    private void Update()
    {
        OscMessage messBass = new OscMessage();
        messBass.address = "/activeHand/bass";
        messBass.values.Add(Convert.ToInt32(rightActiveBass));
        messBass.values.Add(Convert.ToInt32(leftActiveBass));
        osc.Send(messBass);

        OscMessage messLead = new OscMessage();
        messLead.address = "/activeHand/lead";
        messLead.values.Add(Convert.ToInt32(rightActiveLead));
        messLead.values.Add(Convert.ToInt32(leftActiveLead));
        osc.Send(messLead);

        OscMessage messChord = new OscMessage();
        messChord.address = "/activeHand/chord";
        messChord.values.Add(Convert.ToInt32(rightActiveChord));
        messChord.values.Add(Convert.ToInt32(leftActiveChord));
        osc.Send(messChord);
    }

}
