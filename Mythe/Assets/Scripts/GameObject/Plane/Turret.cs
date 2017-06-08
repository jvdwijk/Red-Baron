using UnityEngine;

public class Turret : MonoBehaviour
{

    [SerializeField] private GameObject _muzzle;
    [SerializeField] private GameObject _bullet;
    [SerializeField] private float _bulletForce;
	[SerializeField] private float _delay;
	[SerializeField] private float _bulletCount;
	private float _counter;
	private bool _ableToShoot = true;
	private bool _isShooting;
	private const float MaxBulletCount = 50f;

	private void Start(){
		_bulletCount = 0;
	}

	private void Update () {
		if (_bulletCount <= 0) {
			_bulletCount = 0;
		}
		if (_isShooting == false && _bulletCount > 0) {
			_bulletCount -= Time.deltaTime * 10;
		}

		if (_bulletCount >= MaxBulletCount) {
			_ableToShoot = false;
		}
		if (_ableToShoot == false) {
			_bulletCount -= Time.deltaTime * 10;
			_isShooting = false;

		}
		if (_bulletCount <= 0) {
			_ableToShoot = true;
		}
		if (_ableToShoot != true) return;
		if (Input.GetAxis("Fire1") > 0 || Input.GetAxis("Fire2") > 0) {
			_isShooting = true;
			Shoot ();
		} else {
			_isShooting = false;
		}
	}

	public void Shoot(){
		if (!(_counter < Time.time)) return;
		_counter = Time.time + _delay;

		var bulletHolder = Instantiate (_bullet, _muzzle.transform.position, _muzzle.transform.rotation);

		bulletHolder.transform.Rotate (Vector3.left * 90);


		var rigidBody = bulletHolder.GetComponent<Rigidbody> ();

		rigidBody.AddForce (transform.forward * _bulletForce);

		_bulletCount++;
	}
}
