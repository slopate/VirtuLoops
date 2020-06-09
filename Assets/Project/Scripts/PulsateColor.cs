using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PulsateColor : MonoBehaviour
{
    public OSC osc;
    public string inst;
    public float waitTime = 0.1f;
    public float fadeInTime = 0.1f;
    public float fadeOutTime = 0.1f;
    public float intensityMax = 1.1f;

    private Material mat;
    public Color emisColor;

    public GameObject triggerPoint;
    private TogglePulsing trigger;

    public GameObject drumManager;
    private DrumManager manager;

    // Start is called before the first frame update
    void Start()
    {
        osc.SetAddressHandler($"/bang/{inst}", Flash);

        mat = GetComponent<Renderer>().material;

        trigger = triggerPoint.GetComponent<TogglePulsing>();

        manager = drumManager.GetComponent<DrumManager>();
    }

    private void Flash(OscMessage mess)
    {
        if (inst == "bd")
        {
            if (manager.currentBD)
            {
                ToggleCubePulse pulse = manager.currentBD.GetComponent<ToggleCubePulse>();
                pulse.StartFade();
            }

            if (trigger.attached && trigger.activeCube == manager.currentBD)
            {
                StartCoroutine(FadeIn());
            }
        }
        else if (inst == "sd")
        {
            if (manager.currentSD)
            {
                ToggleCubePulse pulse = manager.currentSD.GetComponent<ToggleCubePulse>();
                pulse.StartFade();
            }

            if (trigger.attached && trigger.activeCube == manager.currentSD)
            {
                StartCoroutine(FadeIn());
            }
        }
        else if (inst == "hh")
        {
            if (manager.currentHH)
            {
                ToggleCubePulse pulse = manager.currentHH.GetComponent<ToggleCubePulse>();
                pulse.StartFade();
            }

            if (trigger.attached && trigger.activeCube == manager.currentHH)
            {
                StartCoroutine(FadeIn());
            }
        }
        else
        {
            if (manager.currentPERC)
            {
                ToggleCubePulse pulse = manager.currentPERC.GetComponent<ToggleCubePulse>();
                pulse.StartFade();
            }

            if (trigger.attached && trigger.activeCube == manager.currentPERC)
            {
                StartCoroutine(FadeIn());
            }
        }    
    }

    private IEnumerator FadeIn()
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
