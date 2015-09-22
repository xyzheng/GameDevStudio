using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class textWorld : MonoBehaviour {

	string currentRoom = "Lobby";
	bool hasIDCard = false;
	bool hasPizza = false;
	bool aptHasPizza = true;
	
	// Update is called once per frame
	void Update () {
		string textBuffer = "You are currently in: " + currentRoom;
		if (currentRoom == "Lobby") {
			textBuffer += "\nYou see a dead security guard and flickering lights.";
			textBuffer += "\nPress [W] to go to elevators";
			textBuffer += "\nPress [S] to go outside";

			if (Input.GetKeyDown (KeyCode.W)) {
				currentRoom = "Elevators";
			}
			else if (Input.GetKeyDown (KeyCode.S)) {
				currentRoom = "Outside";
			}
		}
		else if (currentRoom == "Elevators") {
			textBuffer += "\nYou're waiting.";
			if (hasIDCard == false) {
				textBuffer += "\nYou can't operate the elevators without your ID card.";
				textBuffer += "\nPress [A] to go back to the lobby.";
				if (Input.GetKeyDown (KeyCode.A)) {
					currentRoom = "Lobby";
				}
			}
			else {
				textBuffer += "\nYou swipe your building keycard and the elevator opens.";
				textBuffer += "\nPress [W] to go up to your apartment or [S] to go down.";
			}
			if (hasIDCard == true && Input.GetKeyDown (KeyCode.W)) {
					currentRoom = "Second Floor";
			}
			else if (hasIDCard == true && Input.GetKeyDown (KeyCode.S)) {
				currentRoom = "Basement";
			}
		}
		else if (currentRoom == "Second Floor") {
			if (aptHasPizza == true) {
				textBuffer += "\nYou swipe into your apartment.";
				textBuffer += "\nYou found what you came back for! The leftover pizza!";
				textBuffer += "\nThere are zombies gnawing on the door.";
				textBuffer += "\nPress [S] to fight your way out.";
				textBuffer += "\nPress [W] to eat your pizza and accept your fate.";
				hasPizza = true;
				if (Input.GetKeyDown (KeyCode.S)) {
					currentRoom = "Apartment";
					aptHasPizza = false; 
				}
				else if (Input.GetKeyDown (KeyCode.W)) {
					currentRoom = "Bedroom";
					aptHasPizza = false; 
				}
			}
			else {
				textBuffer += "\nThere's nothing here.";
				textBuffer += "\nPress [S] to go back to the elevators.";
				if (Input.GetKeyDown (KeyCode.S)) {
					currentRoom = "Elevators";
				}
			}
		}
		else if (currentRoom == "Apartment") {
			textBuffer += "\nYou bravely fought your way out with the pizza";
			textBuffer += "\nPress [S] to head back to the elevators.";
			if (Input.GetKeyDown (KeyCode.S)) {
				currentRoom = "Elevators";
			}
		}
		else if (currentRoom == "Bedroom") {
			textBuffer += "\nYou chose to eat your pizza.";
			textBuffer += "\nThe zombies break in and chew on you.";
			textBuffer += "\nBad choice. Should've fought.";
			textBuffer += "\nPress [SPACE] to start over.";
			if (Input.GetKeyDown (KeyCode.Space)) {
				hasPizza = false;
				hasIDCard = false;
				aptHasPizza = true;
				currentRoom = "Lobby";
			}
		}
		else if (currentRoom == "Basement") {
			textBuffer += "\nThere are hundreds of dead bodies and pizza boxes.";
			if (hasPizza == false) {
				textBuffer += "\nSomeone says 'You cannot enter without getting me pizza'";
				textBuffer += "\nGo find pizza.";
				textBuffer += "\nPress [D] to go back to the elevators.";
				if (Input.GetKeyDown (KeyCode.D)) {
					currentRoom = "Elevators";
				}
			}
			else {
				textBuffer += "\nYou are welcomed to join the dead now.";
				textBuffer += "\nYou ded. So ded";
				textBuffer += "\nBetter choice. But still dead.";
				textBuffer += "\nPress Space to start over from the lobby";
				if (Input.GetKeyDown (KeyCode.Space)) {
					currentRoom = "Lobby";
					hasPizza = false;
					hasIDCard = false;
				}
			}
		}

		else if (currentRoom == "Outside") {
			textBuffer += "\nTHERE ARE HUNDREDS OF ZOMBIES!";
			textBuffer += "\nPress [S] to go back INSIDE. LIKE RIGHT NOW";
			textBuffer += "\n(oh hey you found your ID on the floor!)";
			hasIDCard = true;
			if (Input.GetKeyDown (KeyCode.S)) {
				currentRoom = "Lobby";
			}
		}
		GetComponent<Text>().text = textBuffer;
	}
}