using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeOctave : MonoBehaviour
{
    public GameObject parent;
    public GameObject textObj;
    private UnityEngine.UI.Text octText;
    private ChangeOctNum octScript;

    private void Start()
    {
        octText = textObj.GetComponent<UnityEngine.UI.Text>();
        octScript = textObj.GetComponent<ChangeOctNum>();
    }

    public void OctaveUp()
    {
        foreach (Transform child in parent.transform)
        {
            noteCollision note = child.GetComponent<noteCollision>();
            note.midiNote += 12;
        }

        octScript.octNum++;
        octText.text = octScript.octNum > 0 ? "+" + octScript.octNum.ToString() : octScript.octNum.ToString();
    }

    public void OctaveDown()
    {
        foreach (Transform child in parent.transform)
        {
            noteCollision note = child.GetComponent<noteCollision>();
            note.midiNote -= 12;
        }

        octScript.octNum--;
        octText.text = octScript.octNum > 0 ? "+" + octScript.octNum.ToString() : octScript.octNum.ToString();
    }
}
