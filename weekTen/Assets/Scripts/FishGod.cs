using UnityEngine;
using System.Collections;
using System.Collections.Generic; //need this to use Lists

public class FishGod : MonoBehaviour {

	public Fish fishPrefab;
	List<Fish> allTheFish = new List<Fish>();

	// Use this for initialization
	void Start () {
		int fishCount = 0;
		while (fishCount < 100) {
			Fish newFishClone = (Fish)Instantiate (fishPrefab, Random.insideUnitSphere * 10f, Random.rotation);
			newFishClone.swimSpeed = Random.Range (1f, 5f);
			newFishClone.transform.localScale *= Random.Range (1f, 5f);
			newFishClone.GetComponent<Renderer>().material.color = new Color(Random.value, Random.value, Random.value, 1f);
			fishCount ++;
			allTheFish.Add (newFishClone);
		}
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown(KeyCode.Space)) {
			foreach (Fish fish in allTheFish) {
				fish.setDestination (new Vector3 (25f, 13f, 17f));
			}
		}

		Ray ray = Camera.main.ScreenPointToRay (Input.mousePosition);
		RaycastHit rayHit = new RaycastHit();
		if (Physics.Raycast (ray, out rayHit, 100f)) {
			foreach (Fish fish in allTheFish) {
				fish.setDestination (rayHit.point);
			}
		}
	}
}
