using System.Collections;
using System.Collections.Generic;
using System.Configuration;
using UnityEngine;
using Valve.VR;


public class HeightRestriction : MonoBehaviour
{

	[SerializeField] private float _min = 20.0f;
	[SerializeField] private float _max = 300.0f;

	// Use this for initialization
	void Start ()
	{


	}
	
	// Update is called once per frame
	void Update ()
	{
		Vector3 currentpos = transform.position;
		Mathf.Clamp(transform.position.y, _min, _max);
		if(transform.position.y >= _max)
		{
			Debug.Log("MAX");


		}
	}
}
