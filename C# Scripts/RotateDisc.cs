using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RotateDisc : MonoBehaviour
{
    float bpm;
    float rotTime = 0;
    float rotSpeed;
    public OSC osc;

    private void Start()
    {
        osc.SetAddressHandler("/bpm", GetBpm);
    }

    private void GetBpm(OscMessage message)
    {
        bpm = message.GetFloat(0);
        rotTime = 960 / bpm;
    }

    // Update is called once per frame
    void Update()
    {
        if (rotTime != 0)
        {
            rotSpeed = 360 / rotTime;
            transform.Rotate(Vector3.up * rotSpeed * Time.deltaTime);
        }
    }
}
