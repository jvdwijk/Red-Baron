using UnityEngine;

public class Lever : MonoBehaviour
{
    private AccelerationLever _lever;
    private Transform _transform;

    [SerializeField] private float _movSpeed;

	private void Start ()
	{
	    _lever = GameObject.Find("Stuur").GetComponent<AccelerationLever>();
	    _transform = gameObject.GetComponent<Transform>();

	    _lever.RegisterOnChanged(UpdateLeverRotationZ);
	}

    private void UpdateLeverRotationZ(AccelerationLever lever)
    {
        _movSpeed += lever.RotationZ;
    }

	private void Update ()
	{
	    _transform.position += Vector3.forward *_movSpeed * Time.deltaTime;



	}
}
