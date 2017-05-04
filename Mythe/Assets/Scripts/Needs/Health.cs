using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Health : MonoBehaviour {

	[SerializeField]
	private int _health = 10;
	private float _counter;
	[SerializeField]
	private float _delay;
	[SerializeField] private OnDeath onDeath;

	void Start () {
		_counter = 0;
	}


	void OnTriggerEnter(Collider other){
		if (other.CompareTag ("Bullet")) {
			_health--;
			//Destroy (other.gameObject);
		}
	}
	void Update () {
		if (_health <= 0) {
			Animate ();

			if (gameObject.tag == "Enemy") {
				gameObject.SetActive (false);
			}
			if (CompareTag ("Player")) {
				onDeath.Death ();

			}

		}
		if (CompareTag ("Player")) {
			if (_health < 7 && _counter < Time.time)
			{
				_counter = Time.time + _delay;
				_health++;

			}
		}
	}



	void Animate(){
		//play death animation
	}

}
