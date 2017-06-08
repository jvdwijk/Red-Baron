using UnityEngine;

public class Health : MonoBehaviour {

	[SerializeField]
	private int _health = 10;
	private float _counter;
	[SerializeField]
	private float _delay = 0.1f;
	[SerializeField] private OnDeath _onDeath;

	private void Start () {
		_counter = 0;
	}

	private void OnTriggerEnter(Component other){
		if (other.CompareTag ("Bullet"))
		{
			_health--;
		}
	}

	private void Update()
	{
		if (_health <= 0)
		{
			if (gameObject.CompareTag("Enemy"))
			{
				ObjectPool.Instance.PoolObject(gameObject);
			}
			if (CompareTag("Player"))
			{
				_onDeath.Death();
			}
		}
		if (!CompareTag("Player"))
		{
			return;
		}
		if (_health >= 7 || _counter >= Time.time)
		{
			return;
		}
		_counter = Time.time + _delay;
		_health++;
	}
}
