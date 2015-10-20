using UnityEngine;
using System.Collections;

public class startScreen : MonoBehaviour {

	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown (KeyCode.Space)) {
			Application.LoadLevel ("DrivingDrunkIdiots");
		}
	}
}
