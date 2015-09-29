using UnityEngine;
using System.Collections;

public class cameraPosition : MonoBehaviour {
	
	// Update is called once per frame
	void Update () {
		Debug.Log (Time.fixedTime);
		if (Time.fixedTime > 25f && Time.fixedTime < 36f) {
			Camera.main.transform.eulerAngles += new Vector3 (-1f, 0f, 0f) * Time.deltaTime;
			Camera.main.transform.position += new Vector3 (0f, -3f, 3f) * Time.deltaTime;
		}
		else if (Time.fixedTime > 36f && Time.fixedTime < 40f) {
			Camera.main.transform.eulerAngles += new Vector3 (0f, -23f, 0f) * Time.deltaTime;
			Camera.main.transform.position += new Vector3 (-25f, 0f, -7f) * Time.deltaTime;
		}
		else if (Time.fixedTime > 40f && Time.fixedTime < 54f) {
			//Camera.main.transform.eulerAngles += new Vector3 (0f, -10f, 0f) * Time.deltaTime;
			Camera.main.transform.position += new Vector3 (0f, 0f, -9f) * Time.deltaTime;
		}
		else if (Time.fixedTime > 54f && Time.fixedTime < 59f) { 
			Camera.main.transform.eulerAngles += new Vector3 (8f, -25f, -3f) * Time.deltaTime;
			Camera.main.transform.position += new Vector3 (8f, 5f, -12f) * Time.deltaTime;
		}
		else if (Time.fixedTime > 59f && Time.fixedTime < 68f) { 
			Camera.main.transform.eulerAngles += new Vector3 (0f, 0f, -1f) * Time.deltaTime;
			Camera.main.transform.position += new Vector3 (5f, -3f, 0f) * Time.deltaTime;
		}
		else if (Time.fixedTime > 68f && Time.fixedTime < 74f) { 
			Camera.main.transform.eulerAngles += new Vector3 (-5f, 0f, 0f) * Time.deltaTime;
			Camera.main.transform.position += new Vector3 (5f, -2f, 0f) * Time.deltaTime;
		}
		else if (Time.fixedTime > 74f && Time.fixedTime < 76f) { 
			Camera.main.transform.eulerAngles += new Vector3 (-2f, 0f, 0f) * Time.deltaTime;
			Camera.main.transform.position += new Vector3 (2f, -1f, 0f) * Time.deltaTime;
		}
		else if (Time.fixedTime > 76f && Time.fixedTime < 80f) { 
			Camera.main.transform.eulerAngles += new Vector3 (-3f, .5f, .5f) * Time.deltaTime;
			//Camera.main.transform.position += new Vector3 (0f, 0f, 0f) * Time.deltaTime;
		}
		else if (Time.fixedTime > 80f && Time.fixedTime < 92f) { 
		//	Camera.main.transform.eulerAngles += new Vector3 (-2f, 0f, 0f) * Time.deltaTime;
			Camera.main.transform.position += new Vector3 (3f, -3f, 1f) * Time.deltaTime;
		}
		else if (Time.fixedTime > 92f && Time.fixedTime < 95f) { 
			Camera.main.transform.eulerAngles += new Vector3 (4f, 2f, 8f) * Time.deltaTime;
			Camera.main.transform.position += new Vector3 (4f, 12f, 4f) * Time.deltaTime;
		}
		else if (Time.fixedTime > 95f && Time.fixedTime < 100f) { 
			//Camera.main.transform.eulerAngles += new Vector3 (4f, 2f, 8f) * Time.deltaTime;
			Camera.main.transform.position += new Vector3 (5f, -10f, -8f) * Time.deltaTime;
		}
		else if (Time.fixedTime > 100f && Time.fixedTime < 102f) { 
			Camera.main.transform.eulerAngles += new Vector3 (-16f, 15f, -1.5f) * Time.deltaTime;
			Camera.main.transform.position += new Vector3 (-10f, -70f, 12f) * Time.deltaTime;
		}
		else if (Time.fixedTime > 102f && Time.fixedTime < 107f) { 
			//Camera.main.transform.eulerAngles += new Vector3 (-16f, 15f, -1.5f) * Time.deltaTime;
			Camera.main.transform.position += new Vector3 (12f, 0f, 0f) * Time.deltaTime;
		}
	}		
}