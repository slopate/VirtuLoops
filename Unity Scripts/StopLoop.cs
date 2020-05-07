using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StopLoop : MonoBehaviour
{
    public OSC osc;
    public string loop;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void Stop()
    {
        OscMessage stop = new OscMessage();
        stop.address = $"/{loop}/stopLoop";
        osc.Send(stop);
    }
}
