using UnityEngine;
using System.Collections;

public class soundTrigger : MonoBehaviour {

	public AudioSource mySound;
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown (KeyCode.Space)) {
			if (mySound.isPlaying == false) {
				mySound.Play();
				// mySound.Stop();
			}
		}
	}
}
