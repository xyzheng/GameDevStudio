using UnityEngine;
using System.Collections;

public class ballRobot : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		transform.position += transform.forward * Time.deltaTime * 5f;

		//if you sense a wall in front of you, turn right
		Ray ray = new Ray (transform.position, transform.forward);

		//now shoot the raycast
		if (Physics.Raycast (ray, 2f)) {
			int randNum = Random.Range(1,3);
			if(randNum == 1){
				transform.eulerAngles += new Vector3(0f, 90f, 0f);
			}
			else {
				transform.eulerAngles += new Vector3(0f, -90f, 0f);
			}
		}
	}
}
