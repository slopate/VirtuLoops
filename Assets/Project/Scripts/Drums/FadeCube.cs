using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FadeCube : MonoBehaviour
{
    public bool startFadeOut = false;
    private bool startFadeIn = false;
    private float fadeRate = 1f;

    //private  Material material;
    //private static Color color;
    private Vector3 startPos;

    private void Start()
    {
        //material = GetComponent<Renderer>().material;
        //color = material.color;
        startPos = transform.position;
    }

    private void Update()
    {
        if (startFadeOut)
        {
            var material = GetComponent<Renderer>().material;
            var color = material.color;

            material.color = new Color(color.r, color.g, color.b, color.a - (fadeRate * Time.deltaTime));
            Debug.Log(color.a);

            if (color.a <= 0)
            {
                startFadeOut = false;
                gameObject.SetActive(false);
                ResetSpawn();
            }
        }
        
        if (startFadeIn)
        {
            var material = GetComponent<Renderer>().material;
            var color = material.color;

            material.color = new Color(color.r, color.g, color.b, color.a + (fadeRate * Time.deltaTime));
           // Debug.Log(color.a);

            if (color.a >= 0.4)
            {
                startFadeIn = false;
            }
        }
    }

    private void ResetSpawn()
    {
        Rigidbody body = gameObject.GetComponent<Rigidbody>();
        body.useGravity = false;
  
        transform.position = startPos;
        startFadeIn = true;
        gameObject.SetActive(true);
    }
}
