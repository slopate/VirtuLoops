using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetFilter : MonoBehaviour
{
    float cutoff;
    float angle;
    private Valve.VR.InteractionSystem.CircularDrive slider;
    public GameObject cylinder;
    private UnityEngine.UI.Text filterText;

    public OSC osc;

    // Start is called before the first frame update
    void Start()
    {
        slider = cylinder.GetComponent<Valve.VR.InteractionSystem.CircularDrive>();
        filterText = gameObject.GetComponent<UnityEngine.UI.Text>();

        // Set default tempo
        OscMessage startMessage = new OscMessage();
        startMessage.address = "/SetFilter";
        startMessage.values.Add(30000);
        osc.Send(startMessage);
    }

    private float Map(float s, float a1, float a2, float b1, float b2, float e)
    {
        return b1 + (b2 - b1) * Mathf.Pow(((s - a1) / (a2 - a1)), e);
    }

    // Update is called once per frame
    void Update()
    {
        if (slider.outAngle != angle)
        {
            angle = slider.outAngle;
            cutoff = Map(angle, 125, -125, 20, 30000, 4);
            filterText.text = ((int)cutoff).ToString() + " " + "Hz";

            OscMessage startMessage = new OscMessage();
            startMessage.address = "/SetFilter";
            startMessage.values.Add((int)cutoff);
            osc.Send(startMessage);
        }

    }
}
