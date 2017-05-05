using System.Collections;
using System.Collections.Generic;
using System.Runtime.Remoting.Channels;
using UnityEngine;

public class Lever : MonoBehaviour
{
    private AccelerationLever _lever;
    private Transform _transform;

    [SerializeField] private float _movSpeed;

	// Use this for initialization
	void Start ()
	{
	    _lever = GameObject.Find("Cube").GetComponent<AccelerationLever>();
	    _transform = gameObject.GetComponent<Transform>();

	    _lever.RegisterOnChanged(UpdateLeverRotationZ);
	}

    private void UpdateLeverRotationZ(AccelerationLever lever)
    {
        _movSpeed += lever.RotationZ;
    }
	
	// Update is called once per frame
	void Update ()
	{
	    _transform.position += Vector3.forward *_movSpeed * Time.deltaTime;



	}
}
