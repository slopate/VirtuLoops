using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoloToggle : MonoBehaviour
{
    private bool soloOn = false;
    private bool clicked;

    private Renderer _renderer;
    private Color activeCol;
    private Color origCol;

    public OSC osc;
    public string inst;
    public string SoloMute;

    public GameObject rHand;
    public GameObject lHand;
    private laserToggle rLaser;
    private laserToggle lLaser;
    private ActionSet rAction;
    private ActionSet lAction;

    // Start is called before the first frame update
    void Start()
    {
        _renderer = GetComponent<Renderer>();
        activeCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, 1f);
        origCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, _renderer.material.color.a);

        rLaser = rHand.GetComponent<laserToggle>();
        lLaser = lHand.GetComponent<laserToggle>();

        rAction = rHand.GetComponent<ActionSet>();
        lAction = lHand.GetComponent<ActionSet>();
    }

    public void Toggle()
    {
        clicked = true;
        _renderer.material.EnableKeyword("_EMISSION");

        if (!soloOn)
        {
            OscMessage soloActive = new OscMessage();
            soloActive.address = $"/{inst}/{SoloMute}On";
            osc.Send(soloActive);
            soloOn = true;
        }
        else
        {
            OscMessage soloActive = new OscMessage();
            soloActive.address = $"/{inst}/{SoloMute}Off";
            osc.Send(soloActive);
            soloOn = false;
        }
    }

    private void Update()
    {
        if (!clicked)
        {
            if ((rLaser.isHovered && rLaser.hitObject == gameObject) || (lLaser.isHovered && lLaser.hitObject == gameObject))
            {
                if (soloOn)
                {
                    _renderer.material.SetColor("_Color", origCol);
                }
                else
                {
                    _renderer.material.SetColor("_Color", activeCol);
                }
            }
            else
            {
                if (soloOn)
                {
                    _renderer.material.SetColor("_Color", activeCol);
                }
                else
                {
                    _renderer.material.SetColor("_Color", origCol);
                }
            }
        }

        if (clicked)
        {
            if (!rAction.GetGrab() && !lAction.GetGrab())
            {
                _renderer.material.DisableKeyword("_EMISSION");
            }
        }
        
        if (!rLaser.isHovered && !lLaser.isHovered)
        {
            clicked = false;
        }
    }
}
