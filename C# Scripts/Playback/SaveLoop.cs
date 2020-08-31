using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SaveLoop : MonoBehaviour
{
    public OSC osc;
    public int loopNum;

    private float bpm = 120;

    private bool loaded = false;
    private bool active = false;
    private bool loading = false;
    private bool hovering = false;

    public Material fadedMat;
    public Material loadedMat;
    public Material glowMat;
   // private Material mat;

    public GameObject rHand;
    public GameObject lHand;
    laserToggle rLaser;
    laserToggle lLaser;
    private ActionSet rAction;
    private ActionSet lAction;

    public GameObject canvas;
    private UnityEngine.UI.Text loopText;

    private void Start()
    {
        osc.SetAddressHandler($"/loops{loopNum}/loaded", SetLoaded);
        osc.SetAddressHandler($"/loops{loopNum}/startSave", StartLightUp);
        osc.SetAddressHandler("/bpm", GetBpm);

        rLaser = rHand.GetComponent<laserToggle>();
        lLaser = lHand.GetComponent<laserToggle>();

        rAction = rHand.GetComponent<ActionSet>();
        lAction = lHand.GetComponent<ActionSet>();

        loopText = canvas.GetComponent<UnityEngine.UI.Text>();
    }

    private void SetLoaded(OscMessage mess)
    {
        loaded = true;
        loading = false;
    }

    private void StartLightUp(OscMessage mess)
    {
        StartCoroutine(LightUp(fadedMat.color, loadedMat.color, 960f / bpm)); //8f should be the number of seconds in a measure
    }

    private void GetBpm(OscMessage mess)
    {
        bpm = mess.GetFloat(0);
    }

    private IEnumerator LightUp(Color startingColor, Color endingColor, float dur)
    {
        Material mat = GetComponent<Renderer>().material;

        float inversedTime = 1 / dur;
        loopText.text = "Saving...";

        for (float step = 0.0f; step < 1.0f; step += Time.deltaTime * inversedTime)
        {
            Color lerpingColor = Color.Lerp(startingColor, endingColor, step);
            mat.color = lerpingColor;
            yield return null;
        }

        loopText.text = "Saved";
        yield return new WaitForSeconds(3f);
        loopText.text = "Click Ball to Save Current Loop, Click Again to Activate";
    }

    public void SaveActivate(string hand)
    {
        if (loaded)
        {
            Activate(hand);
        }
        else
        {
            Save();
            Fade();
            loading = true;
        }
    }

    private void Save()
    {
        OscMessage saveloop = new OscMessage();
        saveloop.address = "/saveLoop";
        saveloop.values.Add(loopNum);
        osc.Send(saveloop);
    }

    private void Activate(string hand)
    {
        if (!active)
        {
            active = true;
            OscMessage playloop = new OscMessage();
            playloop.address = "/playLoop";
            playloop.values.Add($"loops{loopNum}");
            osc.Send(playloop);
            GlowUp();
        }
        else
        {
            active = false;
            OscMessage stoploop = new OscMessage();
            stoploop.address = "/stopLoop";
            stoploop.values.Add($"loops{loopNum}");
            osc.Send(stoploop);
            GlowDown();
        }     
    }

    private void GlowUp()
    {
        GetComponent<Renderer>().material = glowMat;
    }

    private void GlowDown()
    {
        GetComponent<Renderer>().material = loadedMat;
    }

    private void Fade()
    {
        GetComponent<Renderer>().material = fadedMat;
    }

    void Update()
    {
        if (!rAction.GetGrab() && !lAction.GetGrab())
        {
            if ((rLaser.isHovered && rLaser.hitObject == gameObject) || (lLaser.isHovered && lLaser.hitObject == gameObject))
            {
                hovering = true;

                if (!loaded && !loading || active)
                {
                    GlowDown();
                }
                else if (loaded)
                {
                    GlowUp();
                }
            }
            else
            {
                if (hovering)
                {
                    hovering = false;

                    if (!loaded && !loading)
                    {
                        Fade();
                    }
                    else if (active)
                    {
                        GlowUp();
                    }
                    else if (loaded)
                    {
                        GlowDown();
                    }
                }
            }
        }      
    }
}
