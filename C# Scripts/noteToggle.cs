using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class noteToggle : MonoBehaviour
{

    public int midiNote;
    public OSC osc;

    public void NoteOn()
    {

        OscMessage startMessage = new OscMessage();
        startMessage.address = "/noteon";

        // Midi note
        startMessage.values.Add(midiNote);

        osc.Send(startMessage);
    }

    public void NoteOff()
    {

        OscMessage stopMessage = new OscMessage();
        stopMessage.address = "/noteoff";

        // Midi note
        stopMessage.values.Add(midiNote);

        osc.Send(stopMessage);
    }

    void Update()
    {

    }


}
