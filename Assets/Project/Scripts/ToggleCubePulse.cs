using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ToggleCubePulse : MonoBehaviour
{
    public float waitTime = 0.1f;
    public float fadeInTime = 0.1f;
    public float fadeOutTime = 0.1f;
    public float intensityMax = 1.1f;

    private Material mat;
    public Color emisColor;

    // Start is called before the first frame update
    void Start()
    {
        mat = GetComponent<Renderer>().material;
    }

    public void StartFade()
    {
        StartCoroutine(FadeInCube());
    }

    private IEnumerator FadeInCube()
    {
        mat.EnableKeyword("_EMISSION");
        float intensity;

        for (intensity = 1f; intensity <= intensityMax; intensity += fadeInTime)
        {
            mat.SetColor("_EmissionColor", emisColor * intensity);
            yield return null;
        }

        yield return StartCoroutine(Wait());

        for (float deglow = intensity; deglow >= 1f; deglow -= fadeOutTime)
        {
            mat.SetColor("_EmissionColor", emisColor * deglow);
            yield return null;
        }

        mat.DisableKeyword("_EMISSION");
    }

    private IEnumerator Wait()
    {
        yield return new WaitForSeconds(waitTime);
    }
}
