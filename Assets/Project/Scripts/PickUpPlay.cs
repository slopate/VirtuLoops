using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUpPlay : MonoBehaviour
{
    public Transform theDest;
    public AudioSource _as;

    void Start() {
        _as = GetComponent<AudioSource>();
    }

    void OnMouseDown()
    {
        GetComponent<BoxCollider>().enabled = false;
        GetComponent<Rigidbody>().useGravity = false;
        this.transform.position = theDest.position;
        this.transform.SetParent(GameObject.Find("Destination").transform);
       // _as.Play();
    }

    void Update()
    {
        if (Input.GetMouseButton(0))
        {
            Debug.Log("test");
            _as.Play();
        }
    }


    void OnMouseUp()
    {
        this.transform.SetParent(null);
		GetComponent<Rigidbody>().useGravity = true; 
		GetComponent<BoxCollider>().enabled = true;
	}
}
