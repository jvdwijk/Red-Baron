using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shooting : MonoBehaviour
{

    [SerializeField] private GameObject _Muzzle;
    [SerializeField] private GameObject _Bullet;
    [SerializeField] private float _bulletForce;


	void Update () {
	    if (Input.GetButtonDown("Fire1"))
	    {
	        GameObject _bullet_holder;
	        _bullet_holder = Instantiate(_Bullet, _Muzzle.transform.position, _Muzzle.transform.rotation);

	        _bullet_holder.transform.Rotate(Vector3.left * 90);


	        Rigidbody _rigidBody;
	        _rigidBody = _bullet_holder.GetComponent<Rigidbody>();

	        _rigidBody.AddForce(transform.forward * _bulletForce);

	        Destroy(_bullet_holder, 2f);

	    }

	}
}
