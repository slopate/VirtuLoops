using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class testOSCsend : MonoBehaviour
{
    public Transform theDest;
    public OSC osc;
    public int trackNum;
    public int clipNum;

    void Start()
    {

    }

    private void OnMouseDown()
    {
        GetComponent<BoxCollider>().enabled = false;
        GetComponent<Rigidbody>().useGravity = false;
        this.transform.position = theDest.position;
        this.transform.SetParent(GameObject.Find("Destination").transform);

        OscMessage startMessage = new OscMessage();
        startMessage.address = "/start/loop";

        // Track Number
        startMessage.values.Add(trackNum);

        // Clip Number
        startMessage.values.Add(clipNum);

        osc.Send(startMessage);
        Debug.Log("works");
    }

    void Update()
    {

    }

    void OnMouseUp()
    {
        this.transform.SetParent(null);
        GetComponent<Rigidbody>().useGravity = true;
        GetComponent<BoxCollider>().enabled = true;

        OscMessage stopMessage = new OscMessage();
        stopMessage.address = "/stop/loop";
        //stopMessage.values.Add(111);
        osc.Send(stopMessage);
    }
}


