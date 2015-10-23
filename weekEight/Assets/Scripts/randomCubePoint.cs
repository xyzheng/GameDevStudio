using UnityEngine;
using System.Collections;

public class randomCubePoint : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		transform.position = new Vector3 (Random.Range (-5f, 5f), 
		                                  Random.Range (-5f, 5f),
		                                  Random.Range (-5f, 5f));
	}
}
