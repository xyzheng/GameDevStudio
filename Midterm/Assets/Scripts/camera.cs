using UnityEngine;
using System.Collections;

public class camera : MonoBehaviour {

	public Transform redIndicator;
	public Transform yellowIndicator;
	public Transform blueIndicator;
	public Transform orangeIndicator;

	public Transform player;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		//set camera to player
		Camera.main.transform.position = player.transform.position + new Vector3 (-50f, 42f, 0f);
	}
}
