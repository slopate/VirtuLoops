using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class meshGenerator : MonoBehaviour
{

    public Material mat;

    float width = 0.2f;
    float height = 0.2f;

    // Start is called before the first frame update
    void Start()
    {
		Mesh mesh = new Mesh();

		Vector3[] vertices = new Vector3[3];

		vertices[0] = new Vector3(-width, height);
		vertices[1] = new Vector3(0, -height);
		vertices[2] = new Vector3(width, height);

		mesh.vertices = vertices;

		mesh.triangles = new int[] { 0, 1, 2 };

        GetComponent<MeshRenderer>().material = mat;

		GetComponent<MeshFilter>().mesh = mesh;
	}


}
