using UnityEngine;
using System.Collections;

public class pickUpUsingCollider : MonoBehaviour {
	
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
			transform.position = new Vector3 ((player.position.x + 17.5f), player.position.y, player.position.z);
			pickedUp = true;
		}
		
		//drop
		else if (Input.GetKeyDown (KeyCode.Space) && pickedUp) {
			player.DetachChildren();
			transform.position = new Vector3 (transform.position.x, transform.position.y, transform.position.z);
			//transform.eulerAngles = new Vector3 (0f, 0f, 0f);
			transform.Translate (Vector3.down * 0.5f * Time.deltaTime, Space.World);
			pickedUp = false;
		}
	}
}
