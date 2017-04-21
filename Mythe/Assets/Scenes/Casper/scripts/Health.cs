using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Health : MonoBehaviour {

	[SerializeField]
	private int _health = 10;

	void Start () {
		
	}


	void OnTriggerEnter(Collider other){
		if (other.CompareTag ("Bullet")) {
			_health--;
		}
	
	}
	void Update () {
		if (_health <= 0) {
			Animate ();
		}


	}
	void Animate(){
		//play death animation
	}

}
