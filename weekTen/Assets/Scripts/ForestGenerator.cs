using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class ForestGenerator : MonoBehaviour {

	public GameObject treePrefab; 
	List<GameObject> listOfTrees = new List<GameObject>();

	// Use this for initialization
	void Start () {
		//int treeCounter = 0;
		//while (treeCounter < 100) {
		while (listOfTrees.Count < 100) {
			GameObject newTree = (GameObject)Instantiate (treePrefab, new Vector3 (Random.Range (-10f, 10f), 1f, Random.Range (-10f, 10f)), Quaternion.Euler(0f, 0f, 0f));
			listOfTrees.Add(newTree);
			//treeCounter++;
		}
	}
	
	// Update is called once per frame
	void Update () {
		//grow trees when up arrow is pressed
		if (Input.GetKeyDown (KeyCode.UpArrow)) {
			for (int i=0; i<listOfTrees.Count; i++) {
				listOfTrees[i].transform.localScale *= 1.5f;
			}
		}

		if (Input.GetKeyDown (KeyCode.DownArrow)) {
			for (int i=0; i<listOfTrees.Count; i++) {
				listOfTrees[i].transform.localScale /= -1.5f;
			}
		}

		Ray mouseRay = Camera.main.ScreenPointToRay (Input.mousePosition);
		RaycastHit mouseRayHit = new RaycastHit();
		if (Input.GetMouseButtonDown(0)) {
			if (Physics.Raycast (mouseRay, out mouseRayHit, 100f)) {
				GameObject aNewTree = (GameObject)Instantiate (treePrefab, mouseRayHit.point + new Vector3 (0f, 0.5f, 0f), Quaternion.Euler(0f, 0f, 0f));
				listOfTrees.Add (aNewTree);
			}
		}

		if (Input.GetMouseButtonDown(1)) {
			if (Physics.Raycast (mouseRay, out mouseRayHit, 100f)) {
				GameObject thingWeClickedOn = mouseRayHit.transform.gameObject;
				if (listOfTrees.Contains (thingWeClickedOn)) {
					listOfTrees.Remove (thingWeClickedOn);
					Destroy (thingWeClickedOn);
				}
			}
		}
	}
}
