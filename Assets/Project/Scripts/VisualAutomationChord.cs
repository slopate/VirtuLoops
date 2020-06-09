using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class VisualAutomationChord : MonoBehaviour
{
    public OSC osc;
    public string inst;

    private ChordTrigger pad;

    private Renderer _renderer;

    //public Material activeCol;
    //public Material origCol;
    public Material glowCol;
    private Material mat;

    // Start is called before the first frame update
    void Start()
    {
        osc.SetAddressHandler($"/{inst}/recordVisual", LightUp);

        pad = GetComponent<ChordTrigger>();

        _renderer = this.GetComponent<Renderer>();
        //activeCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, 1f);
        //origCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, _renderer.material.color.a);
    }

    void LightUp(OscMessage mess)
    {
        
        if (mess.GetInt(0) == pad.chord[0])
        {
            if (mess.GetInt(1) != 0)
            {
                mat = GetComponent<Renderer>().material;
                var activeCol = new Color(glowCol.color.r, glowCol.color.g, glowCol.color.b, 1f);
                mat.SetColor("_Color", activeCol);

                if (activeCol.r + activeCol.g + activeCol.b < 250)
                {
                    var emisCol = new Color(activeCol.r + 0.2f, activeCol.g + 0.2f, activeCol.b + 0.2f, 1f);
                    mat.SetColor("_EmissionColor", emisCol * 1.4f);
                }
                else
                {
                    mat.SetColor("_EmissionColor", activeCol * 1.4f);
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
