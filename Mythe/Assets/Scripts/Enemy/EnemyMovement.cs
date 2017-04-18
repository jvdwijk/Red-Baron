using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyMovement : MonoBehaviour
{

    private float _speed = 2.0f;




	public void Move ()
	{
	    transform.position += transform.forward * _speed * Time.deltaTime;
	}
}
