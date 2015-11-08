using UnityEngine;
using System.Collections;

public class Restart : MonoBehaviour {
	
	public void RestartGame() {
		GameManager.listOfCats.Clear ();
		GameManager.listOfMice.Clear ();
		Application.LoadLevel ( 0 );
	}
}