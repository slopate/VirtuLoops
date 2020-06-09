using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class sendPadPos : MonoBehaviour
{

    public OSC osc;
    public string hand;

    public void SendPos(Vector2 pos)
    {
        OscMessage startMessage = new OscMessage();
        startMessage.address = "/padPos/"+hand;

        float xPos = pos.x;
        float yPos = pos.y;

        startMessage.values.Add(xPos);
        startMessage.values.Add(yPos);

        // uncommne this
        osc.Send(startMessage);
    }
}
