using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TogglePulsing : MonoBehaviour
{
    public bool attached;
    public GameObject activeCube;

    private void OnTriggerEnter(Collider other)
    {
        activeCube = other.gameObject;

        if (other.CompareTag("DrumCube"))
        {
            attached = true;
        }
    }

    private void OnTriggerExit(Collider other)
    {
        activeCube = null;

        if (other.CompareTag("DrumCube"))
        {
            attached = false;
        }
    }
}
