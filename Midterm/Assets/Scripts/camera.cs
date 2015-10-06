using UnityEngine;
using System.Collections;

public class camera : MonoBehaviour {

	public Transform redIndicator;
	public Transform yellowIndicator;
	public Transform blueIndicator;
	public Transform orangeIndicator;

	public Transform redDrunk;
	public Transform yellowDrunk;
	public Transform blueDrunk;
	public Transform orangeDrunk;

	public Transform player;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		//set camera to player
		Camera.main.transform.position = player.transform.position + new Vector3 (-50f, 92f, 0f);

		Debug.Log ("Before");
		//if all 4 drunks are on indicators, change camera view to car and control the car
		if (redDrunk.transform.position.y - redIndicator.transform.position.y < .6f &&
		    blueDrunk.transform.position.y - blueIndicator.transform.position.y < .6f &&
		    yellowDrunk.transform.position.y - yellowIndicator.transform.position.y < .6f &&
		    orangeDrunk.transform.position.y - orangeIndicator.transform.position.y < .6f ){

			Debug.Log ("Hello");
				player.GetComponent<MeshRenderer>().enabled = false;
				Camera.main.transform.position = transform.position + new Vector3 (-6f, 229.5f, 0f);
			Debug.Log ("After");
		}
	}
}
