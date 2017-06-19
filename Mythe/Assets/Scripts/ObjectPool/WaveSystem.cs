using UnityEngine;

public class WaveSystem : MonoBehaviour
{
	[SerializeField]
	private GameObject _spawnPoint;
	private int _wave = 1;
	[SerializeField] 
	private int _maxWaves = 5;
	private int _enemiesKilled = 0;

	private void Start()
	{
		NextWave();
	}
	
	private void Update()
	{
		if (_enemiesKilled != _wave) return;
		if (_wave > _maxWaves) return;
		_enemiesKilled = 0;
		_wave += 1;
		NextWave();
	}

	private void NextWave()
	{
		for (var i = 0; i < _wave; i++)
		{
			var instant = ObjectPool.Instance.GetObjectForType("Enemy", true);
			instant.transform.position = _spawnPoint.transform.position;
		}
	}
	
	public void DeathCount()
	{
		_enemiesKilled += 1;
	}
}
