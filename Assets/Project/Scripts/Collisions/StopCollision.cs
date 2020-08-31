using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StopCollision : MonoBehaviour
{
    private StopLoop stop;
    public bool colliding;

    private Renderer _renderer;
    private Color activeCol;
    private Color origCol;

    public GameObject rHand;
    public GameObject lHand;
    laserToggle rLaser;
    laserToggle lLaser;

    private void Start()
    {
        stop = GetComponent<StopLoop>();

        _renderer = GetComponent<Renderer>();
        activeCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, 1f);
        origCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, _renderer.material.color.a);

        rLaser = rHand.GetComponent<laserToggle>();
        lLaser = lHand.GetComponent<laserToggle>();
    }

    private void OnCollisionEnter(Collision col)
    {
        if (col.collider.CompareTag("mallets"))
        {
            colliding = true;
            stop.Stop();
            GetComponent<changeTrans>().enabled = false;
            _renderer.material.SetColor("_Color", activeCol);
        }
    }

    private void OnCollisionExit(Collision col)
    {
        if (col.collider.CompareTag("mallets"))
        {
            colliding = false;
            _renderer.material.SetColor("_Color", origCol);
            GetComponent<changeTrans>().enabled = true;
        }
    }

    void Update()
    {
        if (!colliding)
        {
            if ((rLaser.isHovered && rLaser.hitObject == gameObject) || (lLaser.isHovered && lLaser.hitObject == gameObject))
            {
                _renderer.material.SetColor("_Color", activeCol);
            }
            else
            {
                _renderer.material.SetColor("_Color", origCol);
            }
        }
    }
}
