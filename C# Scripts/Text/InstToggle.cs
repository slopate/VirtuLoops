using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstToggle : MonoBehaviour
{

    [SerializeField] private OSC osc;
    public string inst;
    private ObjectMats mats;
    public GameObject parent;

    public void SwitchPresetLeft()
    {
        OscMessage switchInst = new OscMessage();
        switchInst.address = $"/{inst}/toggleL";
        osc.Send(switchInst);
        //ChangeColor();
    }

    public void SwitchPresetRight()
    {
        OscMessage switchInst = new OscMessage();
        switchInst.address = $"/{inst}/toggleR";
        osc.Send(switchInst);
       // ChangeColor();
    }

    public void ChangeColor()
    {
        float rand1 = Random.Range(0f, 1f);
        float rand2 = Random.Range(0f, 1f);
        float rand3 = Random.Range(0f, 1f);

        foreach (Transform child in parent.transform)
        {
            var _renderer = child.GetComponent<Renderer>();
            var newColor = new Color(rand1, rand2, rand3, _renderer.material.color.a);
            _renderer.material.SetColor("_Color", newColor);
            //_renderer.material.SetColor("_EmissionColor", newColor * 1.5f);
            var mats = child.GetComponent<ObjectMats>();
            mats.RandomizeColor();
        }     
    }
}