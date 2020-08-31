using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class moveTowardsHand : MonoBehaviour
{
    public Transform hand;
    private Rigidbody rb;
    // Start is called before the first frame update
    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        //rb.MovePosition(hand.position);
        //rb.MoveRotation(hand.rotation);

        // direction to hand = hand.transform.position - this.transform.position
        // raytrace (direction to hand)
        //if raytrace == null or raytrace == hand 
        // move to hand and reattach
    }

    private void OnCollisionEnter(Collision collision)
    {
        //if collision.gameObject.Tag = "melodydome"
        //detach from hand
    }
}
