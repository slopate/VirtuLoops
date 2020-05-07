using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class changeTrans : MonoBehaviour
{
    private Renderer _renderer;
    private Color activeCol;
    private Color origCol;

    public GameObject rHand;
    public GameObject lHand;
    laserToggle rLaser;
    laserToggle lLaser;

    // Start is called before the first frame update
    void Start()
    {
        _renderer = this.GetComponent<Renderer>();
        activeCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, 1f);
        origCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, _renderer.material.color.a);

        rLaser = rHand.GetComponent<laserToggle>();
        lLaser = lHand.GetComponent<laserToggle>();
    }

    // Update is called once per frame
    void Update()
    {
        if ((rLaser.isHovered && rLaser.hitObject == gameObject) || (lLaser.isHovered && lLaser.hitObject == gameObject))
        {
            _renderer.material.SetColor("Color", activeCol);
        }
        else
        {
            _renderer.material.SetColor("Color", origCol);
        }
    }
}
