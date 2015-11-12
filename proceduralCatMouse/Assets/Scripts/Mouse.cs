using UnityEngine;
using System.Collections;

public class Mouse : MonoBehaviour {
	
	//public AudioSource mouseSound;

	void FixedUpdate () {

		for (int i=0; i<GameManager.listOfMice.Count; i++) {

			// declare a var of type Vector3, called "directionToCat", set to a vector that goes from [current position] to [cat's current position]
			Vector3 directionToCat = GameManager.listOfCats[i].transform.position - transform.position;
		
			if ( Vector3.Angle ( transform.forward, directionToCat ) < 180f ) {
				// declare a var of type Ray, called "mouseRay" that starts from [current position] and goes toward [cat's current position]
				Ray mouseRay = new Ray( transform.position, directionToCat );
				// declare a var of type RaycastHit, called "mouseRayHitInfo"
				RaycastHit mouseRayHitInfo = new RaycastHit();
				// if raycast with mouseRay and mouseRayHitInfo for 100 units is TRUE, then...
				if ( Physics.Raycast ( mouseRay, out mouseRayHitInfo, 100f ) ) {
					// if mouseRayHitInfo.collider.tag is exactly equal to the word "Cat"...
					if ( mouseRayHitInfo.collider.tag == "Cat" ) {
						if (GetComponent<AudioSource>().isPlaying == false) {
							GetComponent<AudioSource>().Play();
						}
						Debug.DrawRay ( mouseRay.origin, mouseRay.direction * 100f, Color.cyan );
						// run away from the cat!
						GetComponent<Rigidbody>().AddForce ( (-directionToCat.normalized-transform.forward) * 1000f);
				
					}
				}
			}
		}
	}

	//remove mouse from list
	void OnDestroy () {
		GameManager.listOfMice.Remove (this.gameObject);
	}
}