using UnityEngine;

public class WaveSystem : MonoBehaviour
{

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
		if (_enemiesKilled == _wave)
		{
			_wave += 1;
		}
	}

	private void NextWave()
	{
		for (var i = 0; i < _wave; i++)
		{
			ObjectPool.Instance.GetObjectForType("Enemy", true);
		}
	}
	
	public void DeathCount()
	{
		_enemiesKilled += 1;
	}
}
