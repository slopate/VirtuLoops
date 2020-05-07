using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwitchDrumCubes : MonoBehaviour
{

    public void SwapKit()
    {
        foreach (Transform inst in transform)
        {
            foreach (Transform cube in inst.transform)
            {
                FadeCube fade = cube.GetComponent<FadeCube>();
                fade.startFadeOut = true;

                Rigidbody body = cube.GetComponent<Rigidbody>();
                body.useGravity = true;
            }
        }
    }
}
