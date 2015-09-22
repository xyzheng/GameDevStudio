using UnityEngine;
using System.Collections;

public class moveTest : MonoBehaviour {

	public float moveSpeed = 1000f;
	public float turnSpeed = 300f;

	// Update is called once per frame
	void Update () {
		//FRAMERATE INDEPENDENT vs. FRAMERATE DEPENDENT
		//DEPENDENT = if I have more FPS/better computer, I go faster
		//INDEPENDENT = doesn't matter how fast, same behavior

		//to make stuff framerate independent, you generally just multiply by "Time.deltaTime"

		if (Input.GetKey (KeyCode.W)) {
			//transform.position += new Vector3(0f, 0f, 1f);
			//use translate for world space
			transform.Translate (new Vector3(0f, 0f, moveSpeed * Time.deltaTime));
		}
		if (Input.GetKey (KeyCode.S)) {
			transform.Translate (new Vector3(0f, 0f, -moveSpeed * Time.deltaTime));
		}
		if (Input.GetKey (KeyCode.A)) {
			//transform.eulerAngles += new Vector3(0f, 5f, 0f);
			transform.localEulerAngles += new Vector3(0f, turnSpeed * Time.deltaTime, 0f);
			//transform.Rotate (0f, 5f, 0f);
		}
		if (Input.GetKey (KeyCode.D)) {
			//transform.eulerAngles -= new Vector3(0f, 5f, 0f);
			//transform.Rotate (0f, -5f, 0f);
			transform.localEulerAngles += new Vector3(0f, -turnSpeed * Time.deltaTime, 0f);
		}
		if (Input.GetKey (KeyCode.Space)) {
			transform.Translate (new Vector3(0f, moveSpeed * Time.deltaTime, 0f));
		}
	}
}
