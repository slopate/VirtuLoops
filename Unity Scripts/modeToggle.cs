using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class modeToggle : MonoBehaviour
{
    GameObject dome;
    GameObject bass;
    GameObject chordGrid;
    bool isMajor = true;

    private GameObject keyCanvas;

    private UnityEngine.UI.Text keyText;

    void Start()
    {
        dome = GameObject.Find("NotePads");
        bass = GameObject.Find("BassBoard");
        chordGrid = GameObject.Find("ChordGrid");
        keyCanvas = GameObject.Find("KeyText");

        keyText = keyCanvas.GetComponent<UnityEngine.UI.Text>();
    }

    // could add something to change to c# minor and g# minor instead of db and ab

    public void switchMode()
    {
        // Switch to minor 
        if (isMajor)
        {
            isMajor = false;

            // Change text to minor
            keyText.text = keyText.text.Substring(0, keyText.text.IndexOf(" ")) + " " + "Minor";

            foreach (Transform child in dome.transform)
            {
                // Needs to be transposed down a half step to minor key 
                if (child.CompareTag("MinorNote"))
                {
                    noteCollision note = child.GetComponent<noteCollision>();
                    note.midiNote--;
                }
                // Needs to be transposed up a half step to fill in accidentals 
                else if (child.CompareTag("ToggleSharp"))
                {
                    noteCollision note = child.GetComponent<noteCollision>();
                    note.midiNote++;
                }
                
            }

            foreach (Transform child in bass.transform)
            {
                // Needs to be transposed down a half step to minor key 
                if (child.CompareTag("MinorNote"))
                {
                    bassNoteToggle note = child.GetComponent<bassNoteToggle>();
                    note.midiNote--;
                }
            }

            foreach (Transform child in chordGrid.transform)
            {
                ChordTrigger note = child.GetComponent<ChordTrigger>();

                if (child.name == "Maj-Min")
                {
                    for (int i = 0; i < note.chord.Count; i++)
                    {
                        if (i == 1 || i == 3 || i == 5)
                        {
                            note.chord[i]--;
                        }
                    }

                    foreach (Transform ext in child.transform)
                    {
                        ExtensionManager extension = ext.GetComponent<ExtensionManager>();
                        if (ext.name == "Ext 7th" || ext.name == "Ext 9th")
                        {
                            extension.midinote--;
                        }
                    }
                }
                else if (child.name == "Min-Dim")
                {
                    for (int i = 0; i < note.chord.Count; i++)
                    {
                        if (i == 2 || i == 4 || i ==6)
                        {
                            note.chord[i]--;
                        }
                    }

                    foreach (Transform ext in child.transform)
                    {
                        ExtensionManager extension = ext.GetComponent<ExtensionManager>();
                        if (ext.name == "Ext 9th" || ext.name == "Ext 13th")
                        {
                            extension.midinote--;
                        }
                    }
                }
                else if (child.name == "Min-Maj")
                {
                    for (int i = 0; i < note.chord.Count; i++)
                    {
                        if (i == 0 || i == 2 || i == 4 || i == 6)
                        {
                            note.chord[i]--;
                        }
                    }

                    foreach (Transform ext in child.transform)
                    {
                        ExtensionManager extension = ext.GetComponent<ExtensionManager>();
                        if (ext.name == "Ext 9th" || ext.name == "Ext 13th")
                        {
                            extension.midinote--;
                        }
                    }
                }
                else if (child.name == "Dim-Maj")
                {
                    note.chord[0]--;
                }

                
            }
        }
        // Swtich to major 
        else
        {
            isMajor = true;

            // Change text to major
            keyText.text = keyText.text.Substring(0, keyText.text.IndexOf(" ")) + " " + "Major";

            foreach (Transform child in dome.transform)
            {
                // Needs to be transposed up a half step to major key 
                if (child.CompareTag("MinorNote"))
                {
                    noteCollision note = child.GetComponent<noteCollision>();
                    note.midiNote++;
                }
                // Needs to be transposed down a half step to fill in accidentals 
                else if (child.CompareTag("ToggleSharp"))
                {
                    noteCollision note = child.GetComponent<noteCollision>();
                    note.midiNote--;
                }

            }

            foreach (Transform child in bass.transform)
            {
                // Needs to be transposed up a half step to major key 
                if (child.CompareTag("MinorNote"))
                {
                    bassNoteToggle note = child.GetComponent<bassNoteToggle>();
                    note.midiNote++;
                }
            }

            foreach (Transform child in chordGrid.transform)
            {
                ChordTrigger note = child.GetComponent<ChordTrigger>();

                if (child.name == "Maj-Min")
                {
                    for (int i = 0; i < note.chord.Count; i++)
                    {
                        if (i == 1 || i == 3 || i == 5)
                        {
                            note.chord[i]++;
                        }
                    }

                    foreach (Transform ext in child.transform)
                    {
                        ExtensionManager extension = ext.GetComponent<ExtensionManager>();
                        if (ext.name == "Ext 7th" || ext.name == "Ext 9th")
                        {
                            extension.midinote++;
                        }
                    }
                }
                else if (child.name == "Min-Dim")
                {
                    for (int i = 0; i < note.chord.Count; i++)
                    {
                        if (i == 2 || i == 4 || i == 6)
                        {
                            note.chord[i]++;
                        }
                    }

                    foreach (Transform ext in child.transform)
                    {
                        ExtensionManager extension = ext.GetComponent<ExtensionManager>();
                        if (ext.name == "Ext 9th" || ext.name == "Ext 13th")
                        {
                            extension.midinote++;
                        }
                    }
                }
                else if (child.name == "Min-Maj")
                {
                    for (int i = 0; i < note.chord.Count; i++)
                    {
                        if (i == 0 || i == 2 || i == 4 || i == 6)
                        {
                            note.chord[i]++;
                        }
                    }

                    foreach (Transform ext in child.transform)
                    {
                        ExtensionManager extension = ext.GetComponent<ExtensionManager>();
                        if (ext.name == "Ext 9th" || ext.name == "Ext 13th")
                        {
                            extension.midinote++;
                        }
                    }
                }
                else if (child.name == "Dim-Maj")
                {
                    note.chord[0]++;
                }


            }
        }
        

    }
}
