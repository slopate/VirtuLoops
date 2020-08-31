using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LeadToggle : MonoBehaviour
{

    [SerializeField] private OSC osc;
    public string inst;

    public void SwitchPresetLeft()
    {
        OscMessage switchInst = new OscMessage();
        switchInst.address = $"/{inst}/toggleL";
        osc.Send(switchInst);
    }

    public void SwitchPresetRight()
    {
        OscMessage switchInst = new OscMessage();
        switchInst.address = $"/{inst}/toggleR";
        osc.Send(switchInst);
    }
}