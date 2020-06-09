using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class VisualAutomationBass : MonoBehaviour
{
    public OSC osc;
    public string inst;
    private int note;

    private bassNoteToggle pad;

    private Renderer _renderer;
    private Color activeCol;
    private Color origCol;
    private Material mat;

    // Start is called before the first frame update
    void Start()
    {
        osc.SetAddressHandler($"/{inst}/recordVisual", LightUp);

        pad = GetComponent<bassNoteToggle>();

        _renderer = this.GetComponent<Renderer>();
        activeCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, 1f);
        origCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, _renderer.material.color.a);
    }

    void LightUp(OscMessage mess)
    {
        if (mess.GetInt(0) == pad.midiNote)
        {
            if (mess.GetInt(1) != 0)
            {
                mat = GetComponent<Renderer>().material;
                var activeCol = new Color(mat.color.r, mat.color.g, mat.color.b, 1f);
                mat.SetColor("_Color", activeCol);

                if (activeCol.r + activeCol.g + activeCol.b < 250)
                {
                    var emisCol = new Color(activeCol.r + 0.2f, activeCol.g + 0.2f, activeCol.b + 0.2f, 1f);
                    mat.SetColor("_EmissionColor", emisCol * 1.3f);
                }
                else
                {
                    mat.SetColor("_EmissionColor", activeCol * 1.3f);
                }

                mat.EnableKeyword("_EMISSION");
            }
            else
            {
                mat = GetComponent<Renderer>().material;
                var activeCol = new Color(mat.color.r, mat.color.g, mat.color.b, 0.31f);
                mat.SetColor("_Color", activeCol);
                mat.DisableKeyword("_EMISSION");
            }
        }
    }
}
