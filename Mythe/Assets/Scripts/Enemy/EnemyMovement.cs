using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyMovement : MonoBehaviour
{

    private float _speed = 25.0f;

	void Update ()
	{
	    transform.position += Vector3.forward * _speed * Time.deltaTime;
	}
}
