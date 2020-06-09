using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR;

public class laserToggle : MonoBehaviour
{
    public bool isHovered;
    private bool inactive;

    private Valve.VR.Extras.SteamVR_LaserPointer laser;
    public GameObject hitObject;

    private RaycastHit hit;

    private ActionSet input;

    private Valve.VR.InteractionSystem.Hand hand;

    // Start is called before the first frame update
    void Start()
    {
        laser = gameObject.GetComponent<Valve.VR.Extras.SteamVR_LaserPointer>();
        input = GetComponent<ActionSet>();

        hand = GetComponent<Valve.VR.InteractionSystem.Hand>();
    }

    // Update is called once per frame
    void Update()
    {
        if (!Physics.Raycast(transform.position, transform.forward, out hit, 1) && input.isHeld)
        {
            inactive = true;
        }
        else if (!input.isHeld)
        {
            inactive = false;
        }

        if (Physics.Raycast(transform.position, transform.forward, out hit, 1) && !inactive && hand.hoveringInteractable == null)
        {
            hitObject = hit.collider.gameObject;

            if (hitObject.CompareTag("laser"))
            {
                laser.thickness = 0.002f;
                isHovered = true;
                //Debug.Log("laser active");
            }
         
        }
        else
        {
            laser.thickness = 0f;
            isHovered = false;
           // Debug.Log("laser deactive");
        }
    }
}
