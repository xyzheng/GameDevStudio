using UnityEngine;
using System.Collections;

public class Mouse : MonoBehaviour {

	public Transform cat;
	public AudioSource mouseAlert;
	
	void FixedUpdate () {
		Vector3 directionToCat = cat.position - transform.position;
		if (Vector3.Angle (transform.forward, directionToCat) < 180f) {
			Ray mouseRay = new Ray(transform.position, directionToCat);
			RaycastHit mouseRayHitInfo = new RaycastHit();

			if (Physics.Raycast (mouseRay, out mouseRayHitInfo, 100f)) {
				if (mouseRayHitInfo.collider.tag == "Cat") {

					if (mouseRayHitInfo.distance < 20f) {
						mouseAlert.Play ();
						GetComponent<Rigidbody>().AddForce(-directionToCat.normalized * 1000f);
					}	
				}
			}
		}
	}
}
