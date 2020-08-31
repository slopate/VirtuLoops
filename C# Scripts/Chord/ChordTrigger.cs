using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChordTrigger : MonoBehaviour {

    public List<int> chord = new List<int>();
    public OSC osc;

    public int output;

    public GameObject player;
    private ActiveHand activeHand;

    private void Start()
    {
        activeHand = player.GetComponent<ActiveHand>();
    }

    public void StartChord(string cont)
    {
        if (cont == "right")
        {
            activeHand.rightActiveChord = true;
        }
        else
        {
            activeHand.leftActiveChord = true;
        }

        // Send number of chord to route to correct spat output
        OscMessage outputNumber = new OscMessage();
        outputNumber.address = "/chord/output";
        outputNumber.values.Add(output);
        osc.Send(outputNumber);

        OscMessage startMessage = new OscMessage();
        startMessage.address = "/chord/noteon";

        // Midi note
        foreach (int i in chord)
        {
            startMessage.values.Add(i);
            startMessage.values.Add(output);
        }

        osc.Send(startMessage);
    }

    public void StopChord(string cont)
    {
        if (cont == "right")
        {
            activeHand.rightActiveChord = false;
        }
        else
        {
            activeHand.leftActiveChord = false;
        }

        OscMessage stopMessage = new OscMessage();
        stopMessage.address = "/chord/noteoff";

        // Midi note
        foreach (int i in chord)
        {
            stopMessage.values.Add(i);
            stopMessage.values.Add(output);
        }

        osc.Send(stopMessage);
    }


}
