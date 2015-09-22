using UnityEngine;
using System.Collections;

using UnityEngine.UI;

public class pressQALot : MonoBehaviour {


	Text myText; //variable to remember which game object
	int score = 0; 

	// Use this for initialization
	void Start () {
		//tells Unity to try to find a Text component on the game object
		myText = GetComponent<Text>(); 
		myText.text = "It works!";
	}
	
	// Update is called once per frame
	void Update () {
		//GetKeyDown returns true if pressed, else false
		if (Input.GetKeyDown(KeyCode.Q) ){
			score++;
			myText.text = score.ToString();
			if (score > 20) {
				myText.color = Color.red;
			}
			if (score > 40) {
				myText.color = Color.cyan;
			}
			if (score > 60) {
				myText.color = Color.magenta;
			}
		}
	}
}
