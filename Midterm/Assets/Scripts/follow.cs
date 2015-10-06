using UnityEngine;
using System.Collections;

public class follow : MonoBehaviour {

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

	void FixedUpdate() {
		rbody.velocity = Vector3.Normalize (inputVector) * 5f;
	}

}
