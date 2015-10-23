using UnityEngine;
using System.Collections;

//instantiate = clone
public class instantiateDemo : MonoBehaviour {

	//the original thing to make clones of
	public Transform originalPrefab;

	int numOfClonesMade = 0;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (numOfClonesMade < 100) {

			//first param = original object, 2nd param = position, 3rd param = position
			Instantiate ( originalPrefab, Random.insideUnitSphere, Quaternion.Euler (0f, 0f, 0f));
			Instantiate ( originalPrefab, Random.insideUnitSphere, Quaternion.Euler (Random.Range (-360f, 360f),
			                                                                         Random.Range (-360f, 360f),
			                                                                         Random.Range (-360f, 360f)))	;
			numOfClonesMade++;
		}
	}
}
