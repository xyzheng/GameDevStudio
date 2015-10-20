using UnityEngine;
using System.Collections;

public class car : MonoBehaviour {

	Rigidbody rbody;
	Vector3 inputVector; //remembers direction of input
	public float turnSpeed = 60f;
	public float moveSpeed = 100f;

	public Transform redIndicator;
	public Transform yellowIndicator;
	public Transform blueIndicator;
	public Transform orangeIndicator;
	public Transform greenIndicator;

	public Transform redDrunk;
	public Transform yellowDrunk;
	public Transform blueDrunk;
	public Transform orangeDrunk;

	public Transform redHouse;
	public Transform yellowHouse;
	public Transform blueHouse;
	public Transform orangeHouse;

	public Transform player;

	// Use this for initialization
	void Start () {
		rbody = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {
		//set camera to player
		Camera.main.transform.position = player.transform.position + new Vector3 (0f, 81.5f, -40f);

		//no difference between transform.position and position
		//Debug.Log ("Before");
		//if all 4 drunks and player are on indicators, change camera view to car and control the car
		if (redDrunk.transform.position.y - redIndicator.transform.position.y < .6f &&
		    blueDrunk.transform.position.y - blueIndicator.transform.position.y < .6f &&
		    yellowDrunk.transform.position.y - yellowIndicator.transform.position.y < .6f &&
		    orangeDrunk.transform.position.y - orangeIndicator.transform.position.y < .6f &&
		    player.GetComponent<MeshRenderer>().enabled == false){

			//Debug.Log ("Hello");
			//player.GetComponent<MeshRenderer>().enabled = false;
			//player.gameObject.SetActive (false);
			Camera.main.transform.position = transform.position + new Vector3 (-6f, 229.5f, 0f);
			Camera.main.transform.eulerAngles = new Vector3 (90f, 90f, 0f);
			//Debug.Log ("After");

			//set house indicators active once all players/npcs are in the car
			//Debug.Log (redHouse.GetChild(0));
			redHouse.GetChild(0).GetComponent<ParticleSystem>().Play ();
			yellowHouse.GetChild(0).GetComponent<ParticleSystem>().Play ();
			blueHouse.GetChild(0).GetComponent<ParticleSystem>().Play ();
			orangeHouse.GetChild(0).GetComponent<ParticleSystem>().Play ();

			if (Input.GetKey (KeyCode.Space)) {
				/*Debug.Log ("CAR X:" + transform.position.x + " CAR Z:" + transform.position.z);
				Debug.Log ("YELLOW X:" + yellowHouse.position.x + " YELLOW Z:" + yellowHouse.position.z);
				Debug.Log ("RED X:" + redHouse.position.x + " RED Z:" + redHouse.position.z);
				Debug.Log ("BLUE X:" + blueHouse.position.x + " BLUE Z:" + blueHouse.position.z);
				Debug.Log ("ORANGE X:" + orangeHouse.position.x + " ORANGE Z:" + orangeHouse.position.z);
				*/
				player.GetComponent<MeshRenderer>().enabled = true;
				player.position = new Vector3 (transform.position.x, 19.4f, transform.position.z + 55f);
				//Camera.main.transform.position = new Vector3(1f, 90f, -40f);
				Camera.main.transform.eulerAngles = new Vector3(50f, 0f, 0f);
				player.gameObject.SetActive(true);
				player.transform.parent = null;
				//freeze car's x and z while player is not in car
				rbody.constraints = RigidbodyConstraints.FreezeAll;
				greenIndicator.gameObject.SetActive(true);
				greenIndicator.GetComponentInChildren<ParticleSystem>().Play();
			}

			if (Input.GetKey (KeyCode.Space) && Mathf.Abs (transform.position.x - yellowHouse.position.x) < 200f && (yellowHouse.position.z - transform.position.z) < 110f) {
				//Debug.Log (transform.position.x + " " + yellowHouse.position.x + " " + yellowHouse.position.z + " " + transform.position.z);
				yellowDrunk.gameObject.SetActive(true);
				yellowDrunk.GetComponent<MeshRenderer>().enabled = true;
				yellowDrunk.transform.parent = null;
				yellowDrunk.GetComponent<Rigidbody>().isKinematic = true;
				yellowDrunk.position = new Vector3(yellowDrunk.position.x, -0.6f, yellowDrunk.position.z);
			}

			if (Input.GetKey (KeyCode.Space) && Mathf.Abs (transform.position.x - blueHouse.position.x) < 200f && Mathf.Abs (blueHouse.position.z - transform.position.z) < 110f) {
				//Debug.Log (transform.position.x + " " + blueHouse.position.x + " " + blueHouse.position.z + " " + transform.position.z);
				blueDrunk.gameObject.SetActive(true);
				blueDrunk.GetComponent<MeshRenderer>().enabled = true;
				blueDrunk.transform.parent = null;
				blueDrunk.GetComponent<Rigidbody>().isKinematic = true;
				blueDrunk.position = new Vector3(blueDrunk.position.x, -0.6f, blueDrunk.position.z);
			}

			if (Input.GetKey (KeyCode.Space) && Mathf.Abs (transform.position.x - orangeHouse.position.x) < 200f && Mathf.Abs (orangeHouse.position.z - transform.position.z) < 110f) {
				//Debug.Log (transform.position.x + " " + orangeHouse.position.x + " " + orangeHouse.position.z + " " + transform.position.z);
				orangeDrunk.gameObject.SetActive(true);
				orangeDrunk.GetComponent<MeshRenderer>().enabled = true;
				orangeDrunk.transform.parent = null;
				orangeDrunk.GetComponent<Rigidbody>().isKinematic = true;
				orangeDrunk.position = new Vector3(orangeDrunk.position.x, -0.6f, orangeDrunk.position.z);
			}

			if (Input.GetKey (KeyCode.Space) && Mathf.Abs (transform.position.x - redHouse.position.x) < 200f && Mathf.Abs (redHouse.position.z - transform.position.z) < 110f) {
				//Debug.Log (transform.position.x + " " + redHouse.position.x + " " + redHouse.position.z + " " + transform.position.z);
				redDrunk.gameObject.SetActive(true);
				redDrunk.GetComponent<MeshRenderer>().enabled = true;
				redDrunk.transform.parent = null;
				redDrunk.GetComponent<Rigidbody>().isKinematic = true;
				redDrunk.position = new Vector3(redDrunk.position.x, -0.6f, redDrunk.position.z);
			}
		}

		if (player.gameObject.activeSelf == false) {
			//unfreeze positions
			rbody.constraints &= ~RigidbodyConstraints.FreezePositionX;
			rbody.constraints &= ~RigidbodyConstraints.FreezePositionZ;
			//moving forward input
			inputVector = new Vector3(0f, 0f, Input.GetAxis ("Vertical"));
			//turn
			if (Input.GetKey (KeyCode.A)) {
				//	transform.Rotate (0f, -turnSpeed * Time.deltaTime, 0f);
				transform.eulerAngles += new Vector3(0f, -turnSpeed * Time.deltaTime, 0f);
			}
			if (Input.GetKey (KeyCode.D)) {
				//	transform.Rotate (0f, turnSpeed * Time.deltaTime, 0f);
				transform.eulerAngles += new Vector3(0f, turnSpeed * Time.deltaTime, 0f);
			}
		}

		if (yellowHouse.gameObject.activeSelf == false && blueHouse.gameObject.activeSelf == false &&
		    redHouse.gameObject.activeSelf == false && orangeHouse.gameObject.activeSelf == false && 
		    yellowIndicator.gameObject.activeSelf == false && blueIndicator.gameObject.activeSelf == false &&
		    redIndicator.gameObject.activeSelf == false && orangeIndicator.gameObject.activeSelf == false) {
				Application.LoadLevel ("WinScreen");
		}
	}

	void FixedUpdate() {
		float yVelocity = rbody.velocity.y; // remember y velocity, putting it here in case for changes
		//moves foward
		rbody.velocity = transform.TransformDirection(-inputVector) * moveSpeed;
		rbody.velocity += new Vector3(0f, -yVelocity, 0f); //adding y velocity back
	}
}
