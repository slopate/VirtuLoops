using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TransposeDown : MonoBehaviour
{

    [SerializeField] private OSC osc;

    private void OnMouseDown()
    {
        OscMessage _transpose = new OscMessage();
        _transpose.address = "/transposeDown";
        osc.Send(_transpose);
    }
}
