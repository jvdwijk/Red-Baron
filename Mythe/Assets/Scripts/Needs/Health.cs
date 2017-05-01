using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Health : MonoBehaviour {

	[SerializeField]
	private int _health = 10;
	private float _counter;
	[SerializeField]
	private float _delay;
<<<<<<< HEAD
=======
	[SerializeField] private OnDeath onDeath;
>>>>>>> Player

	void Start () {
		_counter = 0;
	}

<<<<<<< HEAD

	void OnTriggerEnter(Collider other){
		if (other.CompareTag ("Bullet")) {
			_health--;
			//Destroy (other.gameObject);
=======
	void OnTriggerEnter(Collider other){
		if (other.CompareTag ("Bullet")) {
			_health--;

>>>>>>> Player
		}
	}
	void Update () {
		if (_health <= 0) {
			Animate ();
<<<<<<< HEAD
=======
			if (gameObject.tag == "Enemy") {
				gameObject.SetActive (false);
			}
			if (CompareTag ("Player")) {
				onDeath.Death ();

			}

>>>>>>> Player
		}
		if (CompareTag ("Player")) {
			if (_health < 7 && _counter < Time.time)
			{
				_counter = Time.time + _delay;
			    _health++;

			}
			}
		}
<<<<<<< HEAD



		
=======
>>>>>>> Player
	void Animate(){
		//play death animation
	}

}
