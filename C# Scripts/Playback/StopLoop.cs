using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StopLoop : MonoBehaviour
{
    public OSC osc;
    public string loop;
   // public Material origCol;
    public GameObject parent;

    public void Stop()
    {
        OscMessage stop = new OscMessage();
        stop.address = $"/{loop}/stopLoop";
        osc.Send(stop);

        //foreach (Transform child in parent.transform)
        //{
        //    var renderer = child.GetComponent<Renderer>();
        //    renderer.material = origCol;
        //}

        // This doesnt quite work
        foreach (Transform child in parent.transform)
        {
            var mat = GetComponent<Renderer>().material;
            var activeCol = new Color(mat.color.r, mat.color.g, mat.color.b, 0.31f);
            mat.SetColor("_Color", activeCol);
            mat.DisableKeyword("_EMISSION");
        }
    }
}
