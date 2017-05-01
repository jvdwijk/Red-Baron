using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using System;

public class AccelerationLever : MonoBehaviour
{

    private Transform _transform;
    private float _rotationZ;


    private Action<AccelerationLever> _onChanged;

	// Use this for initialization
	void Start ()
	{
	    _transform = gameObject.GetComponent<Transform>();
	}
	
	// Update is called once per frame
	void Update ()
	{
	    _rotationZ = _transform.rotation.z * 10;



	    Debug.Log(_rotationZ);

	    if (Input.GetKey(KeyCode.O))
	    {
	        _transform.Rotate(Vector3.forward * 20 * Time.deltaTime);
	        _onChanged.Invoke(this);
	    }

	    if (Input.GetKey(KeyCode.P))
	    {
	        _transform.Rotate(Vector3.back * 20 * Time.deltaTime);
	        _onChanged.Invoke(this);
	    }
	}

    public void RegisterOnChanged(Action<AccelerationLever> cb)
    {
        _onChanged += cb;
    }


    public float RotationZ
    {
        get { return _rotationZ; }
        set { _rotationZ = value; }
    }
}
