using UnityEngine;
using System.Collections;

public class turnOffGreen : MonoBehaviour {
	
	public Transform redDrunk;
	public Transform blueDrunk;
	public Transform yellowDrunk;
	public Transform orangeDrunk;

	public AudioSource disappearSound; //using lava sound

	public ParticleSystem particles;

	MeshRenderer redbody, bluebody, yellowbody, orangebody;

	void Start() {
		redbody = redDrunk.GetComponent<MeshRenderer>();
		bluebody = blueDrunk.GetComponent<MeshRenderer>();
		yellowbody = yellowDrunk.GetComponent<MeshRenderer>();
		orangebody = orangeDrunk.GetComponent<MeshRenderer>();

	}
	void OnTriggerEnter (Collider collider) {
		//Debug.Log (redbody.enabled == false + " " + bluebody.enabled == false  + " " + yellowbody.enabled == false + " " + orangebody.enabled == false);
		if (collider.tag == "Player" && redbody.enabled == false && bluebody.enabled == false && yellowbody.enabled == false && orangebody.enabled == false) {
			collider.GetComponent<MeshRenderer>().enabled = false;
			collider.transform.parent = transform;
			collider.gameObject.SetActive(false);
			collider.gameObject.transform.position = transform.position;
			particles.Stop ();
			if (disappearSound.isPlaying == false) {
				disappearSound.Play ();
			}
		}
	}
}