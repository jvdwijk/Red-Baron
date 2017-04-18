using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Turret : MonoBehaviour
{

    [SerializeField] private GameObject _muzzle;
    [SerializeField] private GameObject _bullet;
    [SerializeField] private float _bulletForce;
    private float _counter;
    [SerializeField]
    private float _delay;
    [SerializeField]
    private float _value;
    private bool Shooting = false;


    void Start(){
        _value = 0;
        ResetCooldown ();
    }

    void Update () {
        _value += Time.deltaTime;

        if (Input.GetButton("Fire1"))
        {
            this.Shoot (_muzzle);
        }
        if (Shooting == false) {

            Shooting = false;
            _value -= Time.deltaTime;
        }

    }

    public void Shoot(GameObject muzzle){
        if (_counter < Time.time) {

            _counter = Time.time + _delay;

            GameObject _bulletHolder;
            _bulletHolder = Instantiate (_bullet, _muzzle.transform.position, _muzzle.transform.rotation);

            _bulletHolder.transform.Rotate (Vector3.left * 90);


            Rigidbody _rigidBody;
            _rigidBody = _bulletHolder.GetComponent<Rigidbody> ();

            _rigidBody.AddForce (transform.forward * _bulletForce);

            Shooting = true;
        }
    }
    void ResetCooldown(){
        if (_value > 5) {
            _value = 0;
        }
    }
}
