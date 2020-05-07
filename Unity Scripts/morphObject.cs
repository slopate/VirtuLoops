using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class morphObject : MonoBehaviour
{

    bool selected;

    float timer;
    bool click;
    bool _isActive;
   // float currPos;

    [SerializeField] private GameObject fpsController;

    [SerializeField] private OSC osc;

    // Start is called before the first frame update
    void Start()
    {
        selected = GetComponent<pickUp>().selectObj;
        _isActive = GetComponent<pickUp>().isActive;

       // currPos = fpsController.transform.rotation;

    }

    // Update is called once per frame
    void Update()
    {
        
        if (Input.GetMouseButtonDown(1)) // && _isActive
        {
            timer = 0;
            click = true;
            Debug.Log("click");
        }

        if (click && Input.GetMouseButton(1) && _isActive)
        {
            timer += Time.deltaTime;

            if (timer > 0.5 && selected)
            {
                //Debug.Log("long click");
                click = false;

              //  currPos = GetComponent<>
                //transform.localScale += new Vector3(x:, y:, z: );

                // send morphing osc messages
                OscMessage morphMessage = new OscMessage();
                morphMessage.address = "/filter/up";
                morphMessage.values.Add(1);
                osc.Send(morphMessage);

            }
        }

        if (Input.GetMouseButtonUp(1))
        {
            if (click && selected)
            {
                click = false;
            }
        }
        
    }
}
