using UnityEngine;
using System.Collections;

public class gravity : MonoBehaviour {

	void OnCollisionEnter (Collision other)
	{
		if(other.gameObject.name == "ball")
       {
           other.gameObject.GetComponent<Rigidbody>().useGravity = true;
       }
   }
}
