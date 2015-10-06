using UnityEngine;
using System.Collections;

public class rigidBodyFollow : MonoBehaviour {

	//makes something follow something else

	public Transform followThis;
	Rigidbody rbody;
	Vector3 inputVector;

	// Use this for initialization
	void Start () {
		rbody = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {
		inputVector = followThis.position - transform.position;
	}

	void FixedUpdate () {
		//sphere moves faster as cube gets further
		//rbody.velocity = inputVector;

		//normalize standardizes a vector to length 1
		rbody.velocity = Vector3.Normalize (inputVector) * 5f;
	}
}
