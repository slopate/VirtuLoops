using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System.Linq;

public class ChangeInstText : MonoBehaviour
{
    public OSC osc;

    private UnityEngine.UI.Text instText;
    private string newInst;
    public string inst;

    // Start is called before the first frame update
    void Start()
    {
        osc.SetAddressHandler($"/{inst}/changeInst", ChangeText);
        instText = this.gameObject.GetComponent<UnityEngine.UI.Text>();
    }

    private void ChangeText(OscMessage message)
    {
        newInst = message.ToString();
        instText.text = string.Join(" ", newInst.Split(' ').Skip(2));
    }

}
