using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RelativeRotation : MonoBehaviour
{ 
    public Camera cam;
    public OSC osc;
    public int source;

    // Update is called once per frame
    void Update()
    {
        // cam = Camera.main.transform;
        //Vector3 dir = cam.transform.position - transform.position;
        //dir = cam.transform.InverseTransformDirection(dir);
        //float angle = Mathf.Atan2(dir.y, dir.x) * Mathf.Rad2Deg;
        //var relativePos = cam.transform.position - transform.position;
        // var forward = transform.forward;
        // var angle = Vector3.Angle(relativePos, forward);

        Vector3 TargetVec = transform.position - cam.transform.position;
        Vector3 TargetVecHorizontal = new Vector3(TargetVec.x, 0, TargetVec.z);
        Vector3 CamVec = new Vector3(cam.transform.forward.x, 0, cam.transform.forward.z);
        float angle = Vector3.SignedAngle(CamVec, TargetVecHorizontal, cam.transform.up);

        OscMessage rot = new OscMessage();
        rot.address = "/sourcePos";
        rot.values.Add(source);
        rot.values.Add(angle);
        osc.Send(rot);



        // the second argument, upwards, defaults to Vector3.up
        //Quaternion rotation = Quaternion.LookRotation(relativePos, Vector3.up);


    }
}
