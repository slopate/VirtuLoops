using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class handTracker : MonoBehaviour
{
    public OSC osc;
    private Transform cam;
    private Vector3 camRelative;

    private void Awake()
    {
        OscMessage startMessage = new OscMessage();
        startMessage.address = "/loadbang";
        osc.Send(startMessage);
    }

    private void Start()
    {
        InvokeRepeating("sendPos", 0f, 0.1f);
        cam = Camera.main.transform;
    }

    private void sendPos()
    {
        OscMessage startMessage = new OscMessage();
        startMessage.address = "/handPos";

        camRelative = cam.InverseTransformPoint(transform.position);

        float xPos = camRelative.x;
        float yPos = camRelative.y;
        float rotAngle = transform.eulerAngles.z;

        startMessage.values.Add(gameObject.name);
        startMessage.values.Add(xPos);
        startMessage.values.Add(yPos);
        startMessage.values.Add(rotAngle);

        // uncomment this
        osc.Send(startMessage);
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
