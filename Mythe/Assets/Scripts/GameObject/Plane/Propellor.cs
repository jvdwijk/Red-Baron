using UnityEngine;

public class Propellor : MonoBehaviour
{
	[SerializeField] private int _rotateSpeed = 5;

	private void Update () {
		transform.Rotate(0,0,_rotateSpeed);
		if (transform.rotation.z < 360) return;
		transform.rotation = new Quaternion(0,0,0,0);
	}
}
