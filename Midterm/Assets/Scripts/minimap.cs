using UnityEngine;
using System.Collections;

public class minimap : MonoBehaviour {

	public Transform player;
	public Transform car;

	// Update is called once per frame
	void Update () {
		transform.position = new Vector3 (-28f, 690f, 226);
		if (player.position.z < -75f || car.position.z < -75f) {
			transform.position = new Vector3 (-28f, 690f, -378f);
		}
		if (player.position.z < -592f || car.position.z < -500f) {
			transform.position = new Vector3 ( -14f, 690f, -709f);
		}
	}
}
