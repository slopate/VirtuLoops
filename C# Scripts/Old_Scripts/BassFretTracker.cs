using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR;
using System;

public class BassFretTracker : MonoBehaviour
{
  //  public GameObject hand;
  //  public GameObject otherHand;

  ////  private bassNoteToggle toggle;

  //  ActionSet action;
  //  ActionSet otherAction;
  //  bassColor changeCol;
  //  private bool isClicked = false;
  //  private bool newNote = false;
  //  private bool otherActive = false;
      public GameObject bassNote;
  //  private GameObject prevNote;

  //  public bool activeHand = true;

  //  // Start is called before the first frame update
  //  void Start()
  //  {
  //      action = hand.GetComponent<ActionSet>();
  //      otherAction = otherHand.GetComponent<ActionSet>();
  //  }

  //  // Update is called once per frame
  //  void Update()
  //  {
  //      // Check if slider is grabbed
  //      if (action.GetGrab())
  //      {
  //          // If we click and were not clicking before
  //          if (action.GetClick() && (!isClicked || newNote))
  //          {
  //              isClicked = true;
  //              newNote = false;

  //              // Toggle note current note on
  //             // toggle = bassNote.GetComponent<bassNoteToggle>();
  //             // toggle.bassNoteOn();

  //              Debug.Log(bassNote);

  //              // Keep track of previous note
  //              prevNote = bassNote;

  //          }
  //          else
  //          {
  //              // If we release the click
  //              if (isClicked && !action.GetClick())
  //              {
  //                  isClicked = false;
  //                //  toggle.bassNoteOff();
  //                  Debug.Log(bassNote + "off");
  //                  //prevNote = "";
  //              }
  //              // If we change notes while holding down the click
  //              else if (bassNote != prevNote && action.GetClick())
  //              {
  //                 // toggle.bassNoteOff();
  //                  Debug.Log(prevNote + "off");
  //                  newNote = true;
  //              }
  //              //// If other hand clicks while this hand is clicking
  //              //else if (action.GetClick() && otherAction.GetClick())
  //              //{
  //              //    otherActive = true;
  //              //    toggle.bassNoteOff();
  //              //    Debug.Log(bassNote + "off");
  //              //}
  //          }
  //          //else if (otherActive && !otherAction.GetClick())
  //          //{
  //          //    otherActive = false;
  //          //}

  //      }
  //      else
  //      {
  //         // isGrabbed = false;
  //      }

        
  //  }

    private void OnTriggerStay(Collider col)
    {
        bassNote = col.gameObject;
    }

    //void OnTriggerEnter(Collider col)
    //{
    //    bassNote = col.gameObject;
    //}



}
