using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class toggleActive : MonoBehaviour
{

    public OSC osc;
    public string inst;
    public int bufNum;
    public int output;

    private Material mat;
    private Color activeCol;
    private Color origCol;

    private HoverCubes hover;
    private drumCubeCollider _collider;
    private Valve.VR.InteractionSystem.Interactable hand;

    public Valve.VR.InteractionSystem.Hand rHand;
    public Valve.VR.InteractionSystem.Hand lHand;

    void Start()
    {
        hover = GetComponent<HoverCubes>();
        _collider = GetComponent<drumCubeCollider>();

        mat = GetComponent<Renderer>().material;
        activeCol = new Color(mat.color.r, mat.color.g, mat.color.b, 1f);
        origCol = new Color(mat.color.r, mat.color.g, mat.color.b, mat.color.a);

        hand = GetComponent<Valve.VR.InteractionSystem.Interactable>();
    }

    public void Activate()
    {
        OscMessage outputNumber = new OscMessage();
        outputNumber.address = $"/drums/{inst}/output";
        outputNumber.values.Add(output);
        osc.Send(outputNumber);

        OscMessage startMessage = new OscMessage();
        startMessage.address = $"/{inst}/startLoop";

        // Clip Number
        startMessage.values.Add(bufNum);

        osc.Send(startMessage);

        // Change transparency
        mat.SetColor("_Color", activeCol);

        hover.isPlaying = true;
    }

    public void Deactivate()
    {
        OscMessage stopMessage = new OscMessage();
        stopMessage.address = $"/{inst}/stopLoop";
        stopMessage.values.Add(bufNum);
        osc.Send(stopMessage);

        //Change Transparency
        mat.SetColor("_Color", origCol);

        if (!_collider.isAttached)
        {
            hover.isPlaying = false;
        }
    }

    public void Held()
    {
        OscMessage heldMessage = new OscMessage();
        heldMessage.address = $"/{inst}/held";

        if (hand.attachedToHand == rHand)
        {
            heldMessage.values.Add(1);
        }
        else
        {
            heldMessage.values.Add(0);
        }

        if (hand.attachedToHand == lHand)
        {
            heldMessage.values.Add(1);
        }
        else
        {
            heldMessage.values.Add(0);
        }

        osc.Send(heldMessage);
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