using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class onPickUp : MonoBehaviour
{

    public OSC osc;
    public int trackNum;
    public int clipNum;

   // Renderer _renderer;
   // Color activeCol;
    Color deactiveCol;
    // Start is called before the first frame update
    void Start()
    {
        Debug.Log("click");
    }

    // Update is called once per frame
    void Update()
    {
        OscMessage startMessage = new OscMessage();
        startMessage.address = "/start/loop";

        Debug.Log("click");

        // Track Number
        startMessage.values.Add(trackNum);

        // Clip Number
        startMessage.values.Add(clipNum);

        osc.Send(startMessage);

        // Change transparency
      //  _renderer.material.SetColor("_Color", activeCol);
    }
}
