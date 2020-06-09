using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RegionTrack : MonoBehaviour
{

    Valve.VR.InteractionSystem.Hand handModel;
    public GameObject mallet;
    public GameObject hand;

    private int curRegion = 0;

    // Start is called before the first frame update
    void Start()
    {
        handModel = GetComponent<Valve.VR.InteractionSystem.Hand>();
    }

    // Update is called once per frame
    void Update()
    {
        //bug.Log(this.transform.position);
        Debug.Log(transform.position);

        if (this.transform.position.x < 1.4 && this.transform.position.x > -0.1 && this.transform.position.z < -0.6 && curRegion != 1)
        {
            handModel.SetRenderModel(mallet);
            handModel.InitController();
            curRegion = 1;
            Debug.Log("mallet");
        }
        //Debug.Log(transform.position.x);
        //if (this.transform.localPosition.x < 0.4)
        //{
        //    handModel.renderModelPrefab = mallet;
        //    Debug.Log("mallet");
        //}
        else if (this.transform.position.z > -0.7 && this.transform.position.z < 1 && this.transform.position.x > 1.5 && curRegion != 2)
        {
            handModel.SetRenderModel(hand);
            handModel.InitController();
            curRegion = 2;
            Debug.Log("hand");
        }
    }
}
