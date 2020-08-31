using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjectMats : MonoBehaviour
{
    public Material deactiveMat;
    public Material activeMat;
    public Material hoverMat;

    private void Start()
    {
        RandomizeColor();
    }

    public void RandomizeColor()
    {
        //Random rand = new Random();
        var _renderer = GetComponent<Renderer>();
        float rand1 = Random.Range(-0.2f, 0.2f);
        float rand2 = Random.Range(-0.2f, 0.2f);
        float rand3 = Random.Range(-0.2f, 0.2f);
        var newColor = new Color(_renderer.material.color.r + rand1, _renderer.material.color.g + rand2,
            _renderer.material.color.b + rand3, _renderer.material.color.a);
        _renderer.material.SetColor("_Color", newColor);
       // _renderer.material.SetColor("_EmissionColor", newColor * 1.5f);
    }

    //public void ChangeColor()
    //{
    //    var _renderer = GetComponent<Renderer>();
    //    float rand1 = Random.Range(0f, 1f);
    //    float rand2 = Random.Range(0f, 1f);
    //    float rand3 = Random.Range(0f, 1f);
    //    var newColor = new Color(rand1, rand2, rand3, _renderer.material.color.a);
    //    _renderer.material.SetColor("_Color", newColor);

    //    RandomizeColor();
    //}
}
