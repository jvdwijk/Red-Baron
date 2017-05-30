using UnityEngine;

public class FuelTank : MonoBehaviour
{
	private CountDown _countDown;
	private OnDeath _onDeath;
	[SerializeField]
	private int _playTime = 300;

	private void Awake()
	{
		_countDown = GetComponent<CountDown>();
		_onDeath   = GetComponent<OnDeath>();
	}
	
	private void Start () 
	{
		_countDown.StartCountDown(_playTime, _onDeath.Death, this);
	}
}
