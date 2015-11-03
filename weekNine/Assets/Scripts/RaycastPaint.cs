using UnityEngine;
using System.Collections;

public class RaycastPaint : MonoBehaviour {

	public Transform redSphere;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		//generate a ray for the raycast
		Ray mouseRay = Camera.main.ScreenPointToRay (Input.mousePosition);

		//generate a raycasthit to store all the hit information
		RaycastHit mouseRayHit = new RaycastHit(); // blank variable

		//fire the ray cast with the variables 
		if (Physics.Raycast(mouseRay, out mouseRayHit, 1000f)){
			//Instantiate a red sphere
			Instantiate (redSphere, mouseRayHit.point, Quaternion.Euler(0f, 0f, 0f));
		}
	}

	public void ToggleColor () {
		redSphere.GetComponent<Renderer>().material.color = Color.cyan;
	}
}
