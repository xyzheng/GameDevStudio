using UnityEngine;
using System.Collections;

public class sphereButton : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	//an automatically called function (Start, Update, OnTriggerEnter)
	//OnMouseUpAsButton: means player clicked on the collider and 
	//released the mousebutton while cursor was still over collider
	void OnMouseUpAsButton() {
		transform.localScale *= 1.1f; //multiply scale by 110%
	}
}
