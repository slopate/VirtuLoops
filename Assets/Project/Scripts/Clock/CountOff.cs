using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CountOff : MonoBehaviour
{
    public OSC osc;

    int beat;
    int counter = 0;
    private UnityEngine.UI.Text metroText;
    public string inst;

    // Start is called before the first frame update
    void Start()
    {
        osc.SetAddressHandler($"/{inst}/countOff", CountDown);
        metroText = this.gameObject.GetComponent<UnityEngine.UI.Text>();
    }

    private void CountDown (OscMessage message)
    {
        beat = message.GetInt(0);
        SetCounter();
    }

    private void SetCounter ()
    {

        if (counter <= 3)
        {
            metroText.text = beat.ToString();
        }
        else if (counter == 4)
        {
            metroText.text = "Go!";
        }

        counter++;

        if (counter == 9)
        {
            metroText.text = "";
            counter = 0;
        }
    }

    public void Reset()
    {
        metroText.text = "REC";
        counter = 0;
    }

}
