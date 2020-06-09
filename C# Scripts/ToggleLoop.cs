using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ToggleLoop : MonoBehaviour
{
    public int buffNum;
    public OSC osc;
    
    public void Activate()
    {
        OscMessage startMessage = new OscMessage();
        startMessage.address = "/startLoop";

        Debug.Log("click");

        // buffer Number
        startMessage.values.Add(buffNum);

        osc.Send(startMessage);
    }

    public void Deactivate()
    {
        OscMessage stopMessage = new OscMessage();
        stopMessage.address = "/stopLoop";
        stopMessage.values.Add(buffNum);
        osc.Send(stopMessage);
    }
}
