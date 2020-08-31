using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeGlow : MonoBehaviour
{
    private Renderer _renderer;
    private Color activeCol;
    private Color origCol;

    public GameObject rHand;
    public GameObject lHand;
    private laserToggle rLaser;
    private laserToggle lLaser;

    private ActionSet rAction;
    private ActionSet lAction;

    // Start is called before the first frame update
    void Start()
    {
        _renderer = this.GetComponent<Renderer>();
        activeCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, 1f);
        origCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, _renderer.material.color.a);

        rLaser = rHand.GetComponent<laserToggle>();
        lLaser = lHand.GetComponent<laserToggle>();

        rAction = rHand.GetComponent<ActionSet>();
        lAction = lHand.GetComponent<ActionSet>();

    }

    // Update is called once per frame
    void Update()
    {
        if ((rLaser.isHovered && rLaser.hitObject == gameObject && rAction.GetGrab()) || (lLaser.isHovered && lLaser.hitObject == gameObject && lAction.GetGrab()))
        {
            _renderer.material.EnableKeyword("_EMISSION");
        }
        else
        {
            _renderer.material.DisableKeyword("_EMISSION");
        }
    }
}
