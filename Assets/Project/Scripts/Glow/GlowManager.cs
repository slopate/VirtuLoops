using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GlowManager : MonoBehaviour
{
    public Material glow, nonglow;
    public bool isGlowing = false;

    public void GlowOn()
    {
        gameObject.GetComponent<MeshRenderer>().material = glow;
        isGlowing = true;
    }

    public void GlowOff()
    {
        gameObject.GetComponent<MeshRenderer>().material = nonglow;
        isGlowing = false;
    }

    public void ToggleGlow()
    {
        if (isGlowing)
        {
            gameObject.GetComponent<MeshRenderer>().material = nonglow;
            isGlowing = false;
        }
        else
        {
            gameObject.GetComponent<MeshRenderer>().material = glow;
            isGlowing = true;
        }
    }
}
