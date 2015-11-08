using UnityEngine;
using System.Collections;

public class Move : MonoBehaviour {

	public float mouseSpeed = 30f;
	public float catSpeed = 25f;
	
	void FixedUpdate () {
		if (transform.tag == "Cat") {
			GetComponent<Rigidbody>().velocity = transform.forward * catSpeed + Physics.gravity;
		}
		else {
			GetComponent<Rigidbody>().velocity = transform.forward * mouseSpeed + Physics.gravity;
		}
		Ray moveRay = new Ray(transform.position, transform.forward);
		RaycastHit rayHit = new RaycastHit();
		if (Physics.Raycast (moveRay, 4f)) {
			if (Random.Range (0, 2) == 1) {
				transform.Rotate(0f, 90f, 0f);
			}
			else {
				transform.Rotate(0f, -90f, 0f);
			}
		}
	}
}
