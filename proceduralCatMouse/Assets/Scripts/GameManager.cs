using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class GameManager : MonoBehaviour {
	
	public GameObject catPrefab;
	public GameObject mousePrefab;
	//public GameObject wallPrefab;

	public static List<GameObject> listOfCats = new List<GameObject>();
	public static List<GameObject> listOfMice = new List<GameObject>();

	void Start () {
	//	listOfCats.Clear ();
	//	listOfMice.Clear ();
	}

	// Update is called once per frame
	void Update () {
		Ray mouseRay = Camera.main.ScreenPointToRay (Input.mousePosition);
		RaycastHit mouseRayHit = new RaycastHit();

		//make cat when you left click
		if (Input.GetMouseButtonDown(0)) {
			if (Physics.Raycast (mouseRay, out mouseRayHit, 100f)) {
				GameObject newCat = (GameObject)Instantiate (catPrefab, mouseRayHit.point + new Vector3 (0f, 1f, 0f), Quaternion.identity);
				//newCat.tag = "Cat";
				listOfCats.Add (newCat);
			}
		}

		//make mouse when you right click
		if (Input.GetMouseButtonDown(1)) {
			if (Physics.Raycast (mouseRay, out mouseRayHit, 100f)) {
				GameObject newMouse = (GameObject)Instantiate (mousePrefab, mouseRayHit.point + new Vector3 (0f, 1f, 0f), Quaternion.identity);
				//newMouse.tag = "Mouse";
				listOfMice.Add (newMouse);
			}
		}
	}
}