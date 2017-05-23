using System.Collections;
using System.Collections.Generic;
using UnityEngine;

using System;

public class AccelerationLever : MonoBehaviour
{

    private Transform _transform;
	[SerializeField]
    private float _rotationZ;


    private Action<AccelerationLever> _onChanged;

	private void Start ()
	{
	    _transform = gameObject.GetComponent<Transform>();
	}

	private void Update ()
	{
	    if (Input.GetKey(KeyCode.O))
	    {
	        _transform.Rotate(Vector3.forward * _rotationZ * Time.deltaTime);
	        _onChanged.Invoke(this);
	    }

	    if (!Input.GetKey(KeyCode.P))
	    {
		    return;
	    }
		_transform.Rotate(Vector3.back * _rotationZ * Time.deltaTime);
		_onChanged.Invoke(this);
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
