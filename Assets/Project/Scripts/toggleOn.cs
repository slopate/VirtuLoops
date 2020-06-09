using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class toggleOn : MonoBehaviour
{
	public GameObject cube;
	public AudioClip sample;
	public AudioSource _as;

	void Start () {
		_as = cube.GetComponent<AudioSource>();
	}

	private void Update()
	{
		if (Input.GetMouseButtonDown(0))
		{
			RaycastHit hit;
			Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);

			if (Physics.Raycast(ray, out hit, 100.0f))
			{
				if (hit.transform)
				{
					playSample();
				}
			}
		}
	}

	private void playSample()
	{
		_as.PlayOneShot(sample);
	}
}
