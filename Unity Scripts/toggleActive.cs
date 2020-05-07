using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class toggleActive : MonoBehaviour
{

    public OSC osc;
    public string inst;
    public int bufNum;

    Renderer _renderer;
    public Material activeCol;
    public Material hoverCol;
    public Material deactiveCol;
    private HoverCubes hover;
    private drumCubeCollider collider;

    void Start()
    {
        hover = GetComponent<HoverCubes>();
        collider = GetComponent<drumCubeCollider>();
    }

    public void Activate()
    {
        OscMessage startMessage = new OscMessage();
        startMessage.address = $"/{inst}/startLoop";

        Debug.Log("click");

        // Clip Number
        startMessage.values.Add(bufNum);

        osc.Send(startMessage);

        // Change transparency
        GetComponent<MeshRenderer>().material = activeCol;

        hover.isPlaying = true;
    }

    public void Deactivate()
    {
        OscMessage stopMessage = new OscMessage();
        stopMessage.address = $"/{inst}/stopLoop";
        stopMessage.values.Add(bufNum);
        osc.Send(stopMessage);

        //Change Transparency
        GetComponent<MeshRenderer>().material = deactiveCol;
        Debug.Log("deactivated");

        if (!collider.isAttached)
        {
            hover.isPlaying = false;
        }
    }

}




//using UnityEngine;
//using UnityEngine.UI;
//using System.Collections;

//public class toggleActive : MonoBehaviour
//{
//    //public Button toggle;

//    private bool isActive;
//    public OSC osc;
//    public int trackNum;
//    public int clipNum;

//    float timer;
//    bool click;
//    bool notHeld;
//    Renderer _renderer;
//    Color activeCol;
//    Color deactiveCol;

//    void Start()
//    {
//        _renderer = GetComponent<Renderer>();
//        activeCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, 1f);
//        deactiveCol = new Color(_renderer.material.color.r, _renderer.material.color.g, _renderer.material.color.b, 0.55f);
//    }

//    void Update()
//    {
//        if (Input.GetMouseButtonDown(0))
//        {
//            timer = 0;
//            click = true;
//            notHeld = false;
//        }

//        if (click && Input.GetMouseButton(0))
//        {
//            timer += Time.deltaTime;

//            if (timer > 0.5)
//            {
//                click = false;
//            }
//        }

//        if (click && Input.GetMouseButtonUp(0))
//        {
//            click = false;
//            notHeld = true;
//        }
//    }

//    private void OnMouseDown()
//    {
//        if (!isActive)
//        {
//            isActive = true;

//            OscMessage startMessage = new OscMessage();
//            startMessage.address = "/start/loop";

//            // Track Number
//            startMessage.values.Add(trackNum);

//            // Clip Number
//            startMessage.values.Add(clipNum);

//            osc.Send(startMessage);

//            // Change transparency
//            _renderer.material.SetColor("_Color", activeCol);
//        }
//        else if (isActive && notHeld)
//        {
//            isActive = false;
//            OscMessage stopMessage = new OscMessage();
//            stopMessage.address = "/stop/loop";
//            osc.Send(stopMessage);

//            //Change Transparency
//            _renderer.material.SetColor("_Color", deactiveCol);
//        }
//    }
//}