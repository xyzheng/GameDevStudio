using UnityEngine;
using System.Collections;

public class WallMaker : MonoBehaviour {
	
	public GameObject wallPrefab;
	
	int counter = 0;
	Vector3 randomPosition;
	
	// Update is called once per frame
	void Update () {
		//make walls
		if (counter < 9) { 
			int rand = Random.Range (0, 2);
			
			if (rand == 0) {
				Instantiate (wallPrefab, new Vector3 (Random.Range (-30f, 30f), 1f, Random.Range (-30f, 30f)), Quaternion.identity);
				counter++;
			}
			
			else {
				GameObject rotateObject = (GameObject)Instantiate (wallPrefab, new Vector3 (Random.Range (-30f, 30f), 1f, Random.Range (-30f, 30f)), Quaternion.identity);
				rotateObject.transform.Rotate (new Vector3 (0, 90, 0));
				counter++;
			}
			//Debug.Log (counter);
		}
		//else {
		//	Destroy(transform.gameObject);
		//}
		
	}
}