﻿using UnityEngine;
using System.Collections;

public class pickUp : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerEnter (Collider activation) {
		if(activation.tag == "Pickupable") {
			activation.transform.SetParent (transform);
		}
	}
}
