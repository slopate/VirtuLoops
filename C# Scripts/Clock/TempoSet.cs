using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TempoSet : MonoBehaviour
{

    float tempo;
    float angle;
    private Valve.VR.InteractionSystem.CircularDrive slider;
    public GameObject cylinder;
    private UnityEngine.UI.Text tempoText;

    public OSC osc;


    // Start is called before the first frame update
    void Start()
    {
        slider = cylinder.GetComponent<Valve.VR.InteractionSystem.CircularDrive>();
        tempoText = this.gameObject.GetComponent<UnityEngine.UI.Text>();

        // Set default tempo
        OscMessage startMessage = new OscMessage();
        startMessage.address = "/SetTempo";
        startMessage.values.Add(120);
        osc.Send(startMessage);
    }

    // Update is called once per frame
    void Update()
    {
        if (slider.outAngle != angle)
        {
            angle = slider.outAngle;
            tempo = Mathf.Lerp(60, 180, Mathf.InverseLerp(125, -125, angle));
            tempoText.text = ((int)tempo).ToString();

            OscMessage startMessage = new OscMessage();
            startMessage.address = "/SetTempo";
            startMessage.values.Add((int)tempo);
            osc.Send(startMessage);
        }

    }
}
