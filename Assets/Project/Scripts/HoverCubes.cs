using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HoverCubes : MonoBehaviour
{
    private float randomX, randomY, randomZ;
    private Vector3 vec;

    public bool isPlaying = false;

    // Set the direction to up, and the locations
    void Start()
    {
        randomX = Random.Range(-1f, 1f);
        randomY = Random.Range(-1f, 1f);
        randomZ = Random.Range(-1f, 1f);

        vec = new Vector3(randomX, randomY, randomZ);
    }

    void FixedUpdate()
    {
        if (!isPlaying)
        {
            ApplyRotationEffect();
        }  
    }

    // Apply a random rotation effect
    void ApplyRotationEffect()
    {
        transform.Rotate(vec, Time.deltaTime * 25f);
    }

}
