using UnityEngine;

public class PlaneMovement : MonoBehaviour
{
	[SerializeField]
    private float _movSpeed = 200.0f;
	[SerializeField] 
	private float _startRotSpeed = 10.0f;
	[SerializeField] 
	private float _rotSpeed = 100.0f;
	private float _currentRotSpeed = 0.0f;
	[SerializeField]
    private float _barRollSpeed = 1000.0f;

	//1 left, 2 right, 3 up, 4 down
	private int _direction = 0;

	private void FixedUpdate ()
	{
	    transform.position -= transform.forward * _movSpeed * Time.deltaTime;

	    if (Input.GetKey(KeyCode.F))
	    {
		    Rotate(Vector3.down);
	    }
	    else if(Input.GetKey(KeyCode.H))
	    {
		    Rotate(Vector3.up);
	    }

        //Altijd een constante snelheid
	    //En met een hendel kan je dit aanpassen
	    //Maar sws altijd een standaard snelheid
		
	    if (Input.GetKey(KeyCode.T))
	    {
		    Rotate(Vector3.left);
	    }
	    else if (Input.GetKey(KeyCode.G))
	    {
		    Rotate(Vector3.right);
	    }

		Rotate(new Vector3(Input.GetAxis("Vertical"), 0, 0));
		
		if (Input.GetKey(KeyCode.H) || Input.GetKey(KeyCode.T) || Input.GetKey(KeyCode.F) ||
		    Input.GetKey(KeyCode.G)) return;
		_currentRotSpeed = Mathf.Clamp(_currentRotSpeed, _startRotSpeed, _rotSpeed);
		_currentRotSpeed -= 5 * Time.deltaTime;
	}

	private void Rotate(Vector3 direction)
	{
		_currentRotSpeed = Mathf.Clamp(_currentRotSpeed, _startRotSpeed, _rotSpeed);
		_currentRotSpeed += 10 * Time.deltaTime;
		transform.Rotate(direction * _currentRotSpeed * Time.deltaTime);
	}
}
