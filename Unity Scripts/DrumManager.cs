using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DrumManager : MonoBehaviour
{
    private bool bdPlaying = false;
    private bool sdPlaying = false;
    private bool hhPlaying = false;
    private bool percPlaying = false;

    private GameObject currentBD = null;
    private GameObject currentSD = null;
    private GameObject currentHH = null;
    private GameObject currentPERC = null;

    private GameObject pauseBD = null;
    private GameObject pauseSD = null;
    private GameObject pauseHH = null;
    private GameObject pausePERC = null;


    public void SetCurrentBD(GameObject cube)
    {
        if (bdPlaying)
        {
            currentBD.GetComponent<toggleActive>().Deactivate();
            pauseBD = currentBD;
            currentBD = cube;
        }
        else
        {
            bdPlaying = true;
            currentBD = cube;
        }
    }

    public void RemCurrentBD(GameObject cube)
    {
        if (pauseBD)
        {
            pauseBD.GetComponent<toggleActive>().Activate();
            currentBD = pauseBD;
            pauseBD = null;
        }
        else
        {
            bdPlaying = false;
            currentBD = null;
        }
    }

    public void SetCurrentSD(GameObject cube)
    {
        if (sdPlaying)
        {
            currentSD.GetComponent<toggleActive>().Deactivate();
            pauseSD = currentSD;
            currentSD = cube;
        }
        else
        {
            sdPlaying = true;
            currentSD = cube;
        }
    }

    public void RemCurrentSD(GameObject cube)
    {
        if (pauseSD)
        {
            pauseSD.GetComponent<toggleActive>().Activate();
            currentSD = pauseSD;
            pauseSD = null;
        }
        else
        {
            sdPlaying = false;
            currentSD = null;
        }
    }

    public void SetCurrentHH(GameObject cube)
    {
        if (hhPlaying)
        {
            currentHH.GetComponent<toggleActive>().Deactivate();
            pauseHH = currentHH;
            currentHH = cube;
        }
        else
        {
            hhPlaying = true;
            currentHH = cube;
        }
    }

    public void RemCurrentHH(GameObject cube)
    {
        if (pauseHH)
        {
            pauseHH.GetComponent<toggleActive>().Activate();
            currentHH = pauseHH;
            pauseHH = null;
        }
        else
        {
            hhPlaying = false;
            currentHH = null;
        }
    }

    public void SetCurrentPERC(GameObject cube)
    {
        if (percPlaying)
        {
            currentPERC.GetComponent<toggleActive>().Deactivate();
            pausePERC = currentPERC;
            currentPERC = cube;
        }
        else
        {
            percPlaying = true;
            currentPERC = cube;
        }
    }

    public void RemCurrentPERC(GameObject cube)
    {
        if (pausePERC)
        {
            pausePERC.GetComponent<toggleActive>().Activate();
            currentPERC = pausePERC;
            pausePERC = null;
        }
        else
        {
            percPlaying = false;
            currentPERC = null;
        }
    }


}
