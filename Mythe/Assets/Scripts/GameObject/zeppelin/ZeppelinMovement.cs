using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ZeppelinMovement : MonoBehaviour {
	[SerializeField]
	private float _speed = -0.3f;

	void Update () {
		transform.Rotate (0, _speed, 0);
	}
}
