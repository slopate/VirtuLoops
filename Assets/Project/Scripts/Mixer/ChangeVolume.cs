using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;

public class ChangeVolume : MonoBehaviour
{
    public OSC osc;
    public string inst;
    public GameObject bottom;
    public GameObject textCanvas;

    private float volume = 0;
    private float distance;
    private UnityEngine.UI.Text volText;

    // Start is called before the first frame update
    void Start()
    {
        volText = textCanvas.GetComponent<UnityEngine.UI.Text>();
    }

    float Map(float s, float a1, float a2, float b1, float b2, float e)
    {
        return b1 + (b2 - b1) * Mathf.Pow(((s - a1) / (a2 - a1)), e);
    }

    // Update is called once per frame
    void Update()
    {
        distance = transform.position.y - bottom.transform.position.y;
        volume = Map(distance, 0f, 0.5868711f, -40f, 6f, 0.5f);

        OscMessage volMess = new OscMessage();
        volMess.address = $"/{inst}/changeVolume";
        volMess.values.Add(volume);
        osc.Send(volMess);

        volText.text = (Mathf.Round(volume * 10f) * 0.1f).ToString() + " " + volText.text.Split(' ').Last();
    }
}
