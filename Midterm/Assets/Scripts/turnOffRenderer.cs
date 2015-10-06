using UnityEngine;
using System.Collections;

public class turnOffRenderer : MonoBehaviour {

	//public Transform car;

	void OnTriggerEnter (Collider collider) {
		collider.GetComponent<MeshRenderer>().enabled = false;
		//collider.GetComponent
	}
}