using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR;

public class Record : MonoBehaviour
{
    public OSC osc;
    private bool recordActive = false;

    public GameObject CountDownText;
    private CountOff text;
    public string inst;

    private GlowManager glowManager;

    void Start()
    {
        osc.SetAddressHandler($"/{inst}/stopRecord", StopRecord);
        text = CountDownText.GetComponent<CountOff>();

        glowManager = this.GetComponent<GlowManager>();
    }

    void StopRecord(OscMessage message)
    {
        recordActive = false;

        // Set text back to "Rec"
        text.Reset();
        // Turn glow off
        glowManager.ToggleGlow();
    }

    public void StartRecord()
    {
        if (!recordActive)
        {
            recordActive = true;
            OscMessage record = new OscMessage();
            record.address = $"/{inst}/startRecord";
            osc.Send(record);
        }
    }
      

}
