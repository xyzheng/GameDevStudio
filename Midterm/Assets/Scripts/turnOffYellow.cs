using UnityEngine;
using System.Collections;

public class turnOffYellow : MonoBehaviour {
	
	public ParticleSystem particles;
	public AudioSource disappearSound; //using lava sound
	
	void OnTriggerEnter (Collider collider) {
		if (collider.tag == "YellowDrunk") {
			gameObject.SetActive(false);
			collider.GetComponent<MeshRenderer>().enabled = false;
			collider.gameObject.SetActive(false);
			collider.gameObject.transform.position = transform.position;
			collider.transform.parent = transform;
			particles.Stop ();
			if (disappearSound.isPlaying == false) {
				disappearSound.Play ();
			}
		}
	}
}