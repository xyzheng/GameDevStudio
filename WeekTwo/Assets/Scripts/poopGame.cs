using UnityEngine;
using System.Collections;

using UnityEngine.UI; //lets us talk to text objects

public class poopGame : MonoBehaviour {

	float score = 0f;

	public Text myText; 

	// Update is called once per frame
	void Update () {	
		if(Input.GetKey(KeyCode.Space)) {
			// Time.deltaTime = frame duration
			score += Time.deltaTime;
			Debug.Log (score.ToString()); // prints score to console 
			myText.text = score.ToString(); // prints score to UI
		}
	}
}
