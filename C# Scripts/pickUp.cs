using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class pickUp : MonoBehaviour
{

    
    float timer;
    bool click;
    public bool selectObj;

    [SerializeField] private Transform theDest;

    [SerializeField] private toggleActive toggle;
    public bool isActive;

    private void OnMouseOver()
    {
        selectObj = true;
    }

    private void OnMouseExit()
    {
        selectObj = false;
    }


    // Update is called once per frame
    void Update()
    {
        
        if (Input.GetMouseButtonDown(0) && selectObj)
        {
            timer = 0;
            click = true;
           // Debug.Log("click");
        }

        if (click && Input.GetMouseButton(0))
        {
            timer += Time.deltaTime;

            if(timer > 0.5 && selectObj)
            {
                //Debug.Log("long click");
                click = false;

                GetComponent<BoxCollider>().enabled = false;
                this.transform.position = theDest.position;
                this.transform.SetParent(GameObject.Find("Destination").transform);

                if (!isActive)
                {
                    toggle.Activate();
                    isActive = true;
                }
            }
        }

        if (Input.GetMouseButtonUp(0))
        {
            if (click && selectObj)
            {
                click = false;

                if (!isActive)
                {
                    toggle.Activate();
                    isActive = true;
                }
                else
                {
                    toggle.Deactivate();
                    isActive = false;
                }
                // if isActive, deactive. if not active, activate 
                // Debug.Log("test3");
            }
            else
            {
                this.transform.SetParent(null);
                GetComponent<BoxCollider>().enabled = true;
            }
        }

    }

}
