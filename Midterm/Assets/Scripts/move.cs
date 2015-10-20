using UnityEngine;
using System.Collections;

public class move : MonoBehaviour {
	
	Rigidbody rbody;
	Vector3 inputVector; //remembers direction of input
	public float turnSpeed = 50f;
	public float moveSpeed = 50f;

	// Use this for initialization
	void Start () {
		rbody = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {
		//moving forward input
		inputVector = new Vector3(0f, 0f, Input.GetAxis ("Vertical"));
		//turn
		if (Input.GetKey (KeyCode.A)) {
		//	transform.Rotate (0f, -turnSpeed * Time.deltaTime, 0f);
			transform.eulerAngles += new Vector3(0f, -turnSpeed * Time.deltaTime, 0f);
			Camera.main.transform.eulerAngles += new Vector3(0f, -15 * Time.deltaTime, 0f);
		}
		if (Input.GetKey (KeyCode.D)) {
		//	transform.Rotate (0f, turnSpeed * Time.deltaTime, 0f);
			transform.eulerAngles += new Vector3(0f, turnSpeed * Time.deltaTime, 0f);
			Camera.main.transform.eulerAngles += new Vector3(0f, 15 * Time.deltaTime, 0f);
		}
	}


	void FixedUpdate() {
		float yVelocity = rbody.velocity.y; // remember y velocity, putting it here in case for changes
		//moves foward
		rbody.velocity = transform.TransformDirection(inputVector) * moveSpeed;
		rbody.velocity += new Vector3(0f, -yVelocity, 0f); //adding y velocity back
	}

}
