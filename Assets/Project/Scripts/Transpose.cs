using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Transpose : MonoBehaviour
{

    private GameObject dome;
    private GameObject bass;
    private GameObject chordGrid;
    private GameObject keyCanvas;

    private UnityEngine.UI.Text keyText;

    private readonly string[] keys = {"C", "Db", "D", "Eb", "E", "F", "F#", "G", "Ab", "A", "Bb", "B" };
    private static int keyIndex = 0;

    private void Start()
    {
        dome = GameObject.Find("NotePads");
        bass = GameObject.Find("BassBoard");
        chordGrid = GameObject.Find("ChordGrid");
        keyCanvas = GameObject.Find("KeyText");

        keyText = keyCanvas.GetComponent<UnityEngine.UI.Text>();
    }

    private int nfmod(int a, int b)
    {
        return (a % b + b) % b;
    }

    public void TransposeUp()
    {

        foreach (Transform child in bass.transform)
        {
            bassNoteToggle note = child.GetComponent<bassNoteToggle>();
            note.midiNote++;
        }

        foreach (Transform child in dome.transform)
        {
            noteCollision note = child.GetComponent<noteCollision>();
            note.midiNote++;
        }

        foreach (Transform child in chordGrid.transform)
        {
            ChordTrigger note = child.GetComponent<ChordTrigger>();
            for (int i = 0; i < note.chord.Count; i++)
            {
                note.chord[i]++;
            }

            foreach (Transform ext in child.transform)
            {
                ExtensionManager extMan = ext.GetComponent<ExtensionManager>();
                extMan.midinote++;
            }
        }

        keyIndex = nfmod(keyIndex + 1, 12);
        keyText.text = keys[keyIndex] + " " + keyText.text.Substring(keyText.text.IndexOf(" ") + 1);
    }


    public void TransposeDown()
    {
        foreach (Transform child in dome.transform)
        {
            noteCollision note = child.GetComponent<noteCollision>();
            note.midiNote--;
        }

        foreach (Transform child in bass.transform)
        {
            bassNoteToggle note = child.GetComponent<bassNoteToggle>();
            note.midiNote--;
        }

        foreach (Transform child in chordGrid.transform)
        {
            ChordTrigger note = child.GetComponent<ChordTrigger>();
            for (int i = 0; i < note.chord.Count; i++)
            {
                note.chord[i]--;
            }

            foreach (Transform ext in child.transform)
            {
                ExtensionManager extMan = ext.GetComponent<ExtensionManager>();
                extMan.midinote--;
            }
        }

        keyIndex = nfmod(keyIndex - 1, 12);
        keyText.text = keys[keyIndex] + " " + keyText.text.Substring(keyText.text.IndexOf(" ") + 1);
    }
}
