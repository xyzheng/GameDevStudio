using UnityEngine;
using System.Collections;

public class backAndForth : MonoBehaviour {

	float lastTime; // last point in time when i changed direction
	bool moveForward = false;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if(moveForward) {
			transform.Translate (0f, 0f, 0.1f);
		}
		else {
			transform.Translate (0f, 0f, -0.1f);
		}

		//which way are we moving
		if (Time.time - lastTime > 2f) {
			moveForward = !moveForward;
			lastTime = Time.time;
		}
	}
}
