using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ExtensionManager : MonoBehaviour
{
    private bool isOn = false;
    public int midinote;
    private ChordTrigger baseChord;

    private void Start()
    {
        baseChord = transform.parent.gameObject.GetComponent<ChordTrigger>();
    }

    public void ToggleExtension()
    {
        if (!isOn)
        {
            baseChord.chord.Add(midinote);
            baseChord.chord.Sort();
            isOn = true;
        }
        else
        {
            baseChord.chord.Remove(midinote);
            isOn = false;
        }
    }
}
