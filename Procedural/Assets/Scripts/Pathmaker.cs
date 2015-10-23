using UnityEngine;
using System.Collections;

public class Pathmaker : MonoBehaviour {

	public GameObject floorPrefab;
	public Transform pathmakerPrefab;

	Transform clones;
	GameObject clone;

	int counter = 0;
	int randomValue;
	Vector3 randomPosition;
	Vector3 yPositions;

	// Use this for initialization
	void Start () {
		randomValue = Random.Range (50, 100);
		randomPosition = new Vector3(Random.Range (-transform.position.x, transform.position.x),
		                             Random.Range (0, 3),
		                             Random.Range (-transform.position.z, transform.position.z));
		//yPositions = new Vector3(transform.position.x, Random.Range (0f, 1f), transform.position.z);
		//floorPrefab.GetComponent<Renderer>().material.color = new Color(Random.value, Random.value, Random.value, 1.0f);
	}
	
	// Update is called once per frame
	void Update () {
		if (counter < randomValue) { 
			float rand = Random.Range (0f, 1f);
			if (rand < 0.25f) {
				transform.Rotate(new Vector3(0, 90, 0));
			}
			else if (rand > 0.25f && rand < 0.5f) {
				transform.Rotate (new Vector3(0, -90, 0));
			}
			else if (rand > 0.97f && rand < 1.0f) {
				Instantiate (pathmakerPrefab, randomPosition, Quaternion.Euler (0, 0, 0));
			}
			//clone =
			clone = Instantiate (floorPrefab, transform.position, Quaternion.Euler (0, 0, 0)) as GameObject;
			transform.Translate (0, 0, 5);
			counter++;
		
			if (clone.transform.position.y == 1) {
				clone.GetComponent<Renderer>().material.color = new Color (255f, 0f, 255f);
			}

			if (clone.transform.position.y == 2) {
				clone.GetComponent<Renderer>().material.color = new Color (255f, 255f, 0f);
			}
		}
		else {
			Destroy(transform.gameObject);
		}

	}
}
