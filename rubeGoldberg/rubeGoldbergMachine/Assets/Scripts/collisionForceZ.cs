using UnityEngine;
using System.Collections;

public class collisionForceZ : MonoBehaviour {

	int force = 500;
	
	void OnCollisionEnter(Collision collision) {
		if (collision.gameObject.name == "bouncingBall") {
			//collision.gameObject.GetComponent<Rigidbody>().AddForce (Vector3.right * 0);
			collision.gameObject.GetComponent<Rigidbody>().AddForce (Vector3.forward * force);
			//stop right force

		
		}
	}
}
