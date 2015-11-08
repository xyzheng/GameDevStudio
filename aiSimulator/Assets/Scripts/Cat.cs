using UnityEngine;
using System.Collections;

public class Cat : MonoBehaviour {

	public Transform mouse;
	public AudioSource catAlert;
	public AudioSource pew;

	void FixedUpdate () {
		Vector3 directionToMouse = mouse.position - transform.position;
		if (Vector3.Angle (transform.forward, directionToMouse) < 120f) {
			Ray catRay = new Ray (transform.position, directionToMouse);
			RaycastHit catRayHitInfo = new RaycastHit ();

			if (Physics.Raycast (catRay, out catRayHitInfo, 100f)) {
				if (catRayHitInfo.collider.tag == "Mouse") {

					if (catRayHitInfo.distance < 2f) {
						pew.Play ();
						Destroy(mouse.gameObject);
					}
					else {
						if (catRayHitInfo.distance < 10f) {
							catAlert.Play ();
							GetComponent<Rigidbody>().AddForce(directionToMouse.normalized * 2000f);
						}
					}
				}
			}
		}
	}
}