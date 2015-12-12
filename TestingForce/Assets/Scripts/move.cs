using UnityEngine;
using System.Collections;

public class move : MonoBehaviour {

	Rigidbody rbody;

	// Use this for initialization
	void Start () {
		rbody = transform.GetComponent<Rigidbody>();
	}

	void FixedUpdate () {
		//move forward if player presses W
		if (Input.GetKey (KeyCode.W)) {
			rbody.AddForce (transform.forward, ForceMode.VelocityChange);
		}
	}
}
