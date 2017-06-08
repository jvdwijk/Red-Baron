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
		_transform.Rotate(new Vector3(0,0,Input.GetAxis("Horizontal")) * _rotationZ * Time.deltaTime);
		//_onChanged.Invoke(this);
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
