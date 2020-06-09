using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class drumCubeCollider : MonoBehaviour
{
    toggleActive toggle;
    public UnityEvent onAttach;
    public UnityEvent onDetach;
    public UnityEvent emptyEvent;
    public bool isAttached;
    private Valve.VR.InteractionSystem.Throwable throwable;

    private void Start()
    {
        toggle = GetComponent<toggleActive>();
        throwable = GetComponent<Valve.VR.InteractionSystem.Throwable>();
    }

    private void OnTriggerEnter(Collider col)
    {
        // If Cube collides with floor, deactivate it
        if (col.CompareTag("Floor") || col.CompareTag("Rack"))
        {
            toggle.Deactivate();
            //Debug.Log("Deactivated");

        }
        // If cube collides with disk player, keep playing it and make it a child of the disk player so that it rotates
        else if (col.CompareTag("AttachPoint"))
        {
            Rigidbody body = GetComponent<Rigidbody>();
            body.useGravity = true;

            isAttached = true;

            throwable.onDetachFromHand = emptyEvent;
            throwable.onPickUp = emptyEvent;
        }
    }

    private void OnTriggerExit(Collider col)
    {
        //If cube leaves disk p
        if (col.CompareTag("AttachPoint"))
        {
            Rigidbody body = GetComponent<Rigidbody>();
            body.useGravity = false;

            isAttached = false;

            throwable.onDetachFromHand = onDetach;
            throwable.onPickUp = onAttach;
        }
    }
}
