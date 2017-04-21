using UnityEngine;

public class EnemyMovement : MonoBehaviour
{
    [SerializeField]
    private float _speed = 2.0f;

    /// <summary>
    ///Move to given destination.
    /// </summary>
    /// <param name="destination">Destination of target, Will look and move to.</param>
	public void Move (Vector3 destination)
	{
	    var direction = destination - transform.position;
	    var desiredRotation = Quaternion.LookRotation(direction);

	    transform.rotation = Quaternion.Slerp(transform.rotation, desiredRotation, 1f * Time.deltaTime);
	    transform.position += transform.forward * _speed * Time.deltaTime;
	}
}
