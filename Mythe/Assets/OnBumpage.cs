using UnityEngine;

public class OnBumpage : MonoBehaviour
{
	
	private void OnTriggerEnter (Collider collider)
	{
		Debug.Log(":D");
		if (collider.gameObject.CompareTag("Enemy"))
		{
			gameObject.GetComponent<Health>().GetSetHealth -= 10;
		}
		if (collider.gameObject.CompareTag("Player"))
		{
			gameObject.GetComponent<Health>().GetSetHealth -= 10;
		}
		if (!collider.gameObject.CompareTag("Zeppelin"))
		{
			return;
		}
		if (!gameObject.CompareTag("Player"))
		{
			return;
		}
		gameObject.GetComponent<Health>().GetSetHealth = 0;
	}
}
