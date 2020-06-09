using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spatialization : MonoBehaviour
{
    public OSC osc;
    private float rot;

    // Update is called once per frame
    void Update()
    {
        rot = transform.rotation.eulerAngles.y;
        OscMessage orient = new OscMessage();
        orient.address = "/cameraPos";
        orient.values.Add(rot);
        osc.Send(orient);
    }
}