using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class bassColor : MonoBehaviour
{
    Renderer _renderer;
    Color activeCol;
    Color origCol;

    public GameObject square;

    // Start is called before the first frame update
    void Start()
    {
        _renderer = square.GetComponent<Renderer>();
        activeCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, 1f);
        origCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, _renderer.material.color.a);
    }

    void colorActiveBass()
    {
        //square._renderer.material.SetColor("_Color", activeCol);
    }

    void colorOrigBass()
    {
      //  square._renderer.material.SetColor("_Color", origCol);
    }

}
