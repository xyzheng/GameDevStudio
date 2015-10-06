using UnityEngine;
using System.Collections;

public class rigidBodyMove : MonoBehaviour {

	Rigidbody rbody;
	Vector3 inputVector; //remembers the direction I want to go in, based on input
	public Transform myCamera;
	public int moveSpeed = 15;

	// Use this for initialization
	void Start () {
		rbody = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	// When input/graphics run
	void Update () {
		// if jump == true, set jump to 5f, else set jump to 0f
		float jump = Input.GetButtonDown ("Jump") ? 1f : 0f; 
		inputVector = new Vector3( Input.GetAxis ("Horizontal"), jump, Input.GetAxis ("Vertical"));
		Debug.Log ("Input: " + inputVector);
		float mouseX = Input.GetAxis ("Mouse X");
		float mouseY = -Input.GetAxis ("Mouse Y");
		transform.Rotate (0f, mouseX, 0f);
		myCamera.Rotate(mouseY, 0f, 0f); // rotate camera up and down
	}

	// Fixed Update. When physics run
	void FixedUpdate() {
		// preserve y velocity
		float yVelo = rbody.velocity.y;
		// rbody.velocity = inputVector;
		rbody.velocity = transform.TransformDirection (inputVector) * moveSpeed;
		rbody.velocity += new Vector3 (0f, yVelo, 0f); //adding our y-velocity back
		Debug.Log ("Velocity: " + rbody.velocity);
	}
}
