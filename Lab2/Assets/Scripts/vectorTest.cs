using UnityEngine;
using System.Collections;

public class vectorTest : MonoBehaviour {

	public Transform sphere; // assign in inspector
	public Transform cube; // assign in inspector

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKey (KeyCode.U)) {
			cube.position += new Vector3(0f, 1f, 0f);
		}
		Debug.DrawLine (sphere.position, cube.position, Color.green);
	}
}
