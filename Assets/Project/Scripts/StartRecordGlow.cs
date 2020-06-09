using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StartRecordGlow : MonoBehaviour
{

    public OSC osc;
    public string inst;
    private GlowManager glowManager;

    // Start is called before the first frame update
    void Start()
    {
        osc.SetAddressHandler($"/{inst}/startGlow", Glow);
        glowManager = this.GetComponent<GlowManager>();
    }

    private void Glow(OscMessage mess)
    {
        glowManager.GlowOn();
    }
}
