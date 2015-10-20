﻿using UnityEngine;
using System.Collections;

public class turnOffOrange : MonoBehaviour {
	
	public ParticleSystem particles;
	public AudioSource disappearSound; //using lava sound
	
	void OnTriggerEnter (Collider collider) {
		if (collider.tag == "OrangeDrunk") {
			collider.GetComponent<MeshRenderer>().enabled = false;
			collider.gameObject.SetActive(false);
			gameObject.SetActive(false);
			collider.gameObject.transform.position = transform.position;
			collider.transform.parent = transform;
			particles.Stop ();
			if (disappearSound.isPlaying == false) {
				disappearSound.Play ();
			}
		}
	}
}