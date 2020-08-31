using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwitchDrumCubes : MonoBehaviour
{
    public GameObject[] cubes;

    public void SwapKit()
    {
        foreach (GameObject cube in cubes)
        {
            FadeCube fade = cube.GetComponent<FadeCube>();
            fade.startFadeOut = true;

            Rigidbody body = cube.GetComponent<Rigidbody>();
            body.useGravity = true;
        }
    }
}
