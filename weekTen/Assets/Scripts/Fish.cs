using UnityEngine;
using System.Collections;

public class Fish : MonoBehaviour {

	Vector3 destination; //position in world to swim towards

	public float swimSpeed = 5f;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		//swims towards destination
		if (Vector3.Distance (transform.position, destination) > 0.25f) {
			transform.position += (destination - transform.position).normalized * Time.deltaTime * swimSpeed;
		}
		else {
			setDestination (Random.insideUnitSphere * 100f);
		}

		if (Input.GetKeyDown(KeyCode.D)) {
			setDestination (Random.insideUnitSphere * 100f);
		}
	}

	public void setDestination (Vector3 newDestination) {
		destination = newDestination;
		transform.LookAt (newDestination);
	}
}
