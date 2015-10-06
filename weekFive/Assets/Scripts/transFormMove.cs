using UnityEngine;
using System.Collections;

public class transformMove : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKey (KeyCode.W)) {
			transform.Translate (0f, 0f, 1f);
		}
		if (Input.GetKey (KeyCode.S)) {
			transform.Translate (0f, 0f, -1f);
		}

		float mouseX = Input.GetAxis ("Mouse X"); //always a # between -1 and 1
		float mouseY = -Input.GetAxis ("Mouse Y"); 
		// when your mouse stays still, = 0f
		//rotation: X = "pitch", Y = "yaw", Z = "roll"
		transform.Rotate (mouseY * 100f, mouseX * 100f, 0f);
	}
}
