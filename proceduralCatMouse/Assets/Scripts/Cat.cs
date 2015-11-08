using UnityEngine;
using System.Collections;

public class Cat : MonoBehaviour {

	//public AudioSource catSound;
	//public AudioSource deadSound;
	bool shouldIPlayASound = false;
	
	void FixedUpdate () {

		for (int i=0; i<GameManager.listOfCats.Count; i++) {

			//declare a var of type Vector3, called "directionToMouse", set to a vector that goes from [current position] to [mouse's current position]
			Vector3 directionToMouse = GameManager.listOfCats[i].transform.position - transform.position;
		
			// if the angle between [current forward direction] vs. [directionToMouse] is less than 90 degrees, then...
			if (Vector3.Angle ( transform.forward, directionToMouse ) < 120f ) {
			//	declare a var of type Ray, called "catRay" that starts from [current position] and goes toward [mouse's current position]
				Ray catRay = new Ray( transform.position, directionToMouse );
				//	declare a var of type RaycastHit, called "catRayHitInfo"
				RaycastHit catRayHitInfo = new RaycastHit();
				//	if raycast with catRay and catRayHitInfo for 100 units is TRUE...
				if (Physics.Raycast ( catRay, out catRayHitInfo, 100f ) ) {
					//	if catRayHitInfo.collider.tag is exactly equal to the word "Mouse"...
					if (catRayHitInfo.collider.tag == "Mouse" ) {
						// the cat can see the mouse, play a sound
						if (GetComponent<AudioSource>().isPlaying == false && shouldIPlayASound == false ) {
							GetComponent<AudioSource>().Play ();
							shouldIPlayASound = true;
						}	
						Debug.DrawRay ( catRay.origin, catRay.direction * 100f, Color.yellow );
						// if catRayHitInfo.distance is less than or equal to 2, kill mouse
						if (catRayHitInfo.distance <= 2f ) {
							GameObject deadMouse = catRayHitInfo.transform.gameObject;
							if (GameManager.listOfMice.Contains (deadMouse)) {
								//	then destroy the mouse object (we caught the mouse!)
								GameManager.listOfMice.Remove (deadMouse);
								Destroy (deadMouse);
							}
						} else {
							//	move toward the mouse
							GetComponent<Rigidbody>().AddForce (directionToMouse.normalized * 1000f);
						}
					} else {
						shouldIPlayASound = false; // reset sound variable
					}
				}
			}
		}
	}
}