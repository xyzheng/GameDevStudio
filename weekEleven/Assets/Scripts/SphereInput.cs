using UnityEngine;
using System.Collections;

public class SphereInput : MonoBehaviour {

	Animator myAnimator; 

	// Use this for initialization
	void Start () {
		myAnimator = GetComponent<Animator>();
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKey (KeyCode.Space)) {
			myAnimator.SetBool ("isMoving", true);
			transform.position += transform.forward * 0.5f; //move forward
		}
		else {
			myAnimator.SetBool ("isMoving", false);
		}
	}
}
