using UnityEngine;
using System.Collections;

public class pickUp : MonoBehaviour {

	public Transform player;
	//public Transform drunk;
	bool pickedUp = false;

	bool withinRange(Vector3 npcPos, Vector3 playerPos) {
		Vector3 pos = npcPos - playerPos;
		float a = pos.x;
		float b = pos.z;
		float c2 = a * a + b * b;
		float magnitude = Mathf.Sqrt (c2);
		return magnitude < 20f;
	}
	
	// Update is called once per frame
	void Update () {
		//pick up
		bool inRange = withinRange (new Vector3(transform.position.x, transform.position.y, transform.position.z),
		                            new Vector3(player.position.x, player.position.y, player.position.z));
		//need to fix position relative to player
		if (Input.GetKeyDown (KeyCode.Space) && !pickedUp && inRange) {
			transform.parent = player.transform;
			//player.GetComponent<Rigidbody>().velocity = Vector3.zero;
			//player.GetComponent<Rigidbody>().angularVelocity = Vector3.zero;
			transform.position = new Vector3 ((player.position.x + 20f), player.position.y, player.position.z);
			//transform.eulerAngles = new Vector3 (player.transform.eulerAngles.x, player.transform.eulerAngles.y, player.transform.eulerAngles.z);
			transform.GetComponent<Rigidbody>().isKinematic = true;
			pickedUp = true;
			//Debug.Log ("Kinematic: " + transform.GetComponent<Rigidbody>().isKinematic + " pickedUp: " + pickedUp);
		}

		//drop
		else if (Input.GetKeyDown (KeyCode.Space) && pickedUp) {
			player.DetachChildren();
			//Debug.Log (transform.position.x + transform.position.y + transform.position.z);
			//float yVelocity = player.GetComponent<Rigidbody>().velocity.y;
			transform.position = new Vector3 (transform.position.x, transform.position.y, transform.position.z);
			transform.eulerAngles = new Vector3 (0f, 0f, 0f);
			//Debug.Log (transform.position.x + transform.position.y + transform.position.z);
			transform.GetComponent<Rigidbody>().isKinematic = false;
			pickedUp = false;
			//transform.GetComponent<Rigidbody>().velocity += new Vector3(0f, -yVelocity, 0f); //adding y velocity back
			//Debug.Log ("Kinematic: " + transform.GetComponent<Rigidbody>().isKinematic + " pickedUp: " + pickedUp);
		}
	}
}
