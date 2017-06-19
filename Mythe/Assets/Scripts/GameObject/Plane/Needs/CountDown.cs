using UnityEngine;
using System;
using System.Collections;

public class CountDown : MonoBehaviour {

	public void StartCountDown (int counterTime, Action callBack, MonoBehaviour caller) {
		caller.StartCoroutine(Count(counterTime,callBack));
	}
	
	private IEnumerator Count (int counterTime, Action callBack) {
		while (counterTime > 0)
		{
			counterTime--;
			yield return new WaitForSeconds(1);
		}
		callBack();
	}
}
