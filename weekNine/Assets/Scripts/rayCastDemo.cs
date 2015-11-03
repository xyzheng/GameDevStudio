using UnityEngine;
using System.Collections;

public class rayCastDemo : MonoBehaviour {

	public Transform cube;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		if (Input.GetMouseButton(1)) {
			//generate a ray based on the mouse cursor position
			Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);
			RaycastHit rayHit = new RaycastHit();
	

			if (Physics.Raycast(ray, out rayHit, 1000f)) {
				Debug.Log ("You are putting your cursor over a collider");
				Debug.DrawRay (ray.origin, ray.direction * rayHit.distance, Color.yellow);
				cube.position = rayHit.point; //move sphere to where it hit
				cube.up = rayHit.normal; //aligns cube with sphere
			}
		}
	}
}
