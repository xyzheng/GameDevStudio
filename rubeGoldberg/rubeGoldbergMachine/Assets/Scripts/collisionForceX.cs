using UnityEngine;
using System.Collections;

public class collisionForceX : MonoBehaviour {

	int force = 200;

	void OnCollisionEnter(Collision collision) {
		if (collision.gameObject.name == "bouncingBall") {
			collision.gameObject.GetComponent<Rigidbody>().AddForce (Vector3.right * force);
		}
	}
}
