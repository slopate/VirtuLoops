using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GlowManager : MonoBehaviour
{
    public Material glow, nonglow;
    public bool isGlowing = false;

    public void ToggleGlow()
    {
        if (isGlowing)
        {
            gameObject.GetComponent<MeshRenderer>().material = nonglow;
            isGlowing = false;
            Debug.Log("glow on");
        }
        else
        {
            gameObject.GetComponent<MeshRenderer>().material = glow;
            isGlowing = true;
            Debug.Log("glow off");
        }
    }
}
