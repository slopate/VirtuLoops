using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR;
using System.Linq;

public class HandPointer : MonoBehaviour
{
    public SteamVR_Input_Sources hand;
    public string controller;
    public SteamVR_Action_Boolean pointerAction;

    public SteamVR_Action_Vector2 padPos;
    public SteamVR_Action_Boolean padTouch;

   // private bool heldFlag;
    private Vector2 curPos;
    private Vector2 rampVel = Vector2.zero;

    private GameObject pastObject = null;

    public GameObject RecordButtonLead;
    public GameObject RecordButtonBass;
    public GameObject RecordButtonChord;

    public GameObject StopButtonLead;
    public GameObject StopButtonBass;
    public GameObject StopButtonChord;

    public GameObject leadToggleL;
    public GameObject leadToggleR;
    public GameObject bassToggleL;
    public GameObject bassToggleR;
    public GameObject chordToggleL;
    public GameObject chordToggleR;
    public GameObject drumsToggleL;
    public GameObject drumsToggleR;

    public GameObject drumCubes;
    private SwitchDrumCubes switchCubes;

    public GameObject leadOctaveUp;
    public GameObject leadOctaveDown;
    public GameObject bassOctaveUp;
    public GameObject bassOctaveDown;
    public GameObject chordOctaveUp;
    public GameObject chordOctaveDown;

    public GameObject TransposeDown;
    public GameObject TransposeUp;
    public GameObject ChangeMode;

    public GameObject saveLoop;

    private sendPadPos selObject;

    ActionSet input;
    public GameObject inputHand;

    public GameObject player;
    private ActiveHand activeHand;


    private void Start()
    {
        input = inputHand.GetComponent<ActionSet>();
        selObject = this.GetComponent<sendPadPos>();
        switchCubes = drumCubes.GetComponent<SwitchDrumCubes>();
        activeHand = player.GetComponent<ActiveHand>();
    }

    // Update is called once per frame
    void Update()
    {
        // Goes when trigger is down
        if (pointerAction.GetState(hand))
        {
            RaycastHit hit;

            // Create raycast to check if obejct is intercepted 0.7 m away 
            if(Physics.Raycast(transform.position, transform.forward, out hit, 1f))
            {
                // Store whatever object is hit
                var hitObject = hit.collider.gameObject;

                // RECORD BUTTONS
                // If it's the record button, trigger the record script for the hit object
                if (hitObject == RecordButtonLead && !input.isHeld)
                {
                    Record record = hitObject.GetComponent<Record>();
                    record.StartRecord();
                }

                else if (hitObject == RecordButtonBass && !input.isHeld)
                {
                    Record recordBass = hitObject.GetComponent<Record>();
                    recordBass.StartRecord();
                }

                else if (hitObject == RecordButtonChord && !input.isHeld)
                {
                    Record recordChord = hitObject.GetComponent<Record>();
                    recordChord.StartRecord();
                }

                // STOP BUTTONS
                else if (hitObject == StopButtonLead && !input.isHeld)
                {
                    StopLoop stopLoop = hitObject.GetComponent<StopLoop>();
                    stopLoop.Stop();
                }

                else if (hitObject == StopButtonBass && !input.isHeld)
                {
                    StopLoop stopLoop = hitObject.GetComponent<StopLoop>();
                    stopLoop.Stop();
                }

                else if (hitObject == StopButtonChord && !input.isHeld)
                {
                    StopLoopChord stopLoop = hitObject.GetComponent<StopLoopChord>();
                    stopLoop.Stop();
                }

                // CHANGE INST BUTTONS
                else if (hitObject == leadToggleL && !input.isHeld)
                {
                    InstToggle leadToggle = hitObject.GetComponent<InstToggle>();
                    leadToggle.SwitchPresetLeft();
                    leadToggle.ChangeColor();
                }

                else if (hitObject == leadToggleR && !input.isHeld)
                {
                    InstToggle leadToggle = hitObject.GetComponent<InstToggle>();
                    leadToggle.SwitchPresetRight();
                    leadToggle.ChangeColor();
                }

                else if (hitObject == bassToggleL && !input.isHeld)
                {
                    InstToggle bassToggle = hitObject.GetComponent<InstToggle>();
                    bassToggle.SwitchPresetLeft();
                    bassToggle.ChangeColor();
                }

                else if (hitObject == bassToggleR && !input.isHeld)
                {
                    InstToggle bassToggle = hitObject.GetComponent<InstToggle>();
                    bassToggle.SwitchPresetRight();
                    bassToggle.ChangeColor();
                }

                else if (hitObject == chordToggleL && !input.isHeld)
                {
                    InstToggle chordToggle = hitObject.GetComponent<InstToggle>();
                    chordToggle.SwitchPresetLeft();
                }

                else if (hitObject == chordToggleR && !input.isHeld)
                {
                    InstToggle chordToggle = hitObject.GetComponent<InstToggle>();
                    chordToggle.SwitchPresetRight();
                }

                else if (hitObject == drumsToggleL && !input.isHeld)
                {
                    InstToggle drumToggle = hitObject.GetComponent<InstToggle>();
                    drumToggle.SwitchPresetLeft();
                    switchCubes.SwapKit();
                }

                else if (hitObject == drumsToggleR && !input.isHeld)
                {
                    InstToggle drumToggle = hitObject.GetComponent<InstToggle>();
                    drumToggle.SwitchPresetRight();
                    switchCubes.SwapKit();
                }

                // CHANGE OCT BUTTONS
                else if (hitObject == leadOctaveUp && !input.isHeld)
                {
                    ChangeOctave oct = hitObject.GetComponent<ChangeOctave>();
                    oct.OctaveUp();
                }

                else if (hitObject == leadOctaveDown && !input.isHeld)
                {
                    ChangeOctave oct = hitObject.GetComponent<ChangeOctave>();
                    oct.OctaveDown();
                }

                else if (hitObject == bassOctaveDown && !input.isHeld)
                {
                    ChangeOctaveBass oct = hitObject.GetComponent<ChangeOctaveBass>();
                    oct.OctaveDown();
                }

                else if (hitObject == bassOctaveUp && !input.isHeld)
                {
                    ChangeOctaveBass oct = hitObject.GetComponent<ChangeOctaveBass>();
                    oct.OctaveUp();
                }

                else if (hitObject == chordOctaveDown && !input.isHeld)
                {
                    ChangeOctaveChord oct = hitObject.GetComponent<ChangeOctaveChord>();
                    oct.OctaveDown();
                }

                else if (hitObject == chordOctaveUp && !input.isHeld)
                {
                    ChangeOctaveChord oct = hitObject.GetComponent<ChangeOctaveChord>();
                    oct.OctaveUp();
                }

                // TRANSPOSE BUTTONS
                else if (hitObject == TransposeDown && !input.isHeld)
                {
                    Transpose trans = hitObject.GetComponent<Transpose>();
                    trans.TransposeDown();
                }

                else if (hitObject == TransposeUp && !input.isHeld)
                {
                    Transpose trans = hitObject.GetComponent<Transpose>();
                    trans.TransposeUp();
                }

                else if (hitObject == ChangeMode && !input.isHeld)
                {
                    modeToggle mode = hitObject.GetComponent<modeToggle>();
                    mode.switchMode();
                }

                // CHORD BUTTONS
                // this is not great should probablyt change it
                else if ((hitObject.name == "Maj-Min" || hitObject.name == "Min-Dim" || hitObject.name == "Min-Maj" || hitObject.name == "Dim-Maj") && !input.isHeld)
                {
                    pastObject = hitObject;
                    ChordTrigger chordToggle = hitObject.GetComponent<ChordTrigger>();
                    chordToggle.StartChord(controller);

                    // Toggle Glow
                    GlowManager glow = hitObject.GetComponent<GlowManager>();
                    glow.ToggleGlow();
                }

                // EXTENSIONS
                else if (hitObject.name.Split(' ').First() == "Ext" && !input.isHeld)
                {
                    ExtensionManager extension = hitObject.GetComponent<ExtensionManager>();
                    extension.ToggleExtension();

                    // Toggle Glow
                    GlowManager glow = hitObject.GetComponent<GlowManager>();
                    glow.ToggleGlow();
                }

                // SAVE LOOP
                else if (hitObject.name.Split(' ').First() == "Loop" && !input.isHeld)
                {
                    SaveLoop loop = hitObject.GetComponent<SaveLoop>();
                    loop.SaveActivate(controller);
                }

                // SOLO/MUTE BUTTONS
                else if (hitObject.name.Split(' ').First() == "Mute" && !input.isHeld)
                {
                    SoloToggle solo = hitObject.GetComponent<SoloToggle>();
                    solo.Toggle();
                }

                else if (hitObject.name.Split(' ').First() == "Solo" && !input.isHeld)
                {
                    SoloToggle solo = hitObject.GetComponent<SoloToggle>();
                    solo.Toggle();
                }

                //// Check if we're clicking a new object or just hovering over it
                //if (pastObject == null)
                //{
                //    ChordTrigger objectToggle = hitObject.GetComponent<ChordTrigger>();

                //    // Will only trigger if the object selected has the noteToggle method (if it's in the melody grid)
                //    if (objectToggle)
                //    {
                //        // If there's a past object send it a note off message
                //        if (pastObject)
                //        {
                //            pastObject.GetComponent<ChordTrigger>().StopChord();
                //        }

                //        // Send a note on message to the new object and set the past obj to cur object
                //        objectToggle.StartChord();
                //        pastObject = hitObject;  
                //    }

                //}
                //// This will trigger while we're holding down the trigger on a note
                //else
                //{
                //    sendPadPos selObject = hitObject.GetComponent<sendPadPos>();

                //    // If XY pad is being clicked, send it's position to the pad script
                //    if (padTouch.GetState(hand))
                //    {
                //        curPos = padPos.GetAxis(hand);
                //        Debug.Log(curPos);
                //        selObject.SendPos(curPos);
                //    }
                //    // Otherwise ramp its position back to (0, 0)
                //    else
                //    {
                //        Vector2 targetPos = new Vector2(0f, 0f);
                //        curPos = Vector2.SmoothDamp(curPos, targetPos, ref rampVel, 0.5f);
                //        Debug.Log(curPos);
                //        selObject.SendPos(curPos);
                //    }
                //}
            }
        }
        // This means the trigger was released
        else
        {
            if (pastObject)
            {
                pastObject.GetComponent<ChordTrigger>().StopChord(controller);
                // toggle glow
                GlowManager glow = pastObject.GetComponent<GlowManager>();
                glow.ToggleGlow();
            }

            pastObject = null;
            //heldFlag = false;
        }

        if (padTouch.GetState(hand))
        {
            curPos = padPos.GetAxis(hand);
            selObject.SendPos(curPos);

        }
        // Otherwise ramp its position back to (0, 0)
        else
        {
            //Vector2 targetPos = new Vector2(0f, 0f);
            //curPos = Vector2.SmoothDamp(curPos, targetPos, ref rampVel, 0.5f);
            ////Debug.Log(curPos);
            //selObject.SendPos(curPos);
        }

    }
}
