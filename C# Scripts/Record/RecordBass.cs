using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR;

public class RecordBass : MonoBehaviour
{
    public OSC osc;
    private bool recordActiveBass;

    public GameObject CountDownText;
    private CountOff text;

    void Start()
    {
        osc.SetAddressHandler("/stopRecord", StopRecordBass);
        text = CountDownText.GetComponent<CountOff>();
    }

    void StopRecordBass(OscMessage message)
    {
        recordActiveBass = false;

        // Set text back to "Rec"
        text.Reset();
    }

    public void StartRecordBass()
    {
        if (!recordActiveBass)
        {
            recordActiveBass = true;
            Debug.Log("started recording");
            OscMessage record = new OscMessage();
            record.address = "/recordBass";
            osc.Send(record);
        }
    }


}

