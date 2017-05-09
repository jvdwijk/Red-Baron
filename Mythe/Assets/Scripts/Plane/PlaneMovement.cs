using System.Collections;
using System.Collections.Generic;
using System.Runtime.Remoting.Channels;
using UnityEditor;
using UnityEditor.Rendering;
using UnityEngine;

public class PlaneMovement : MonoBehaviour
{
	[SerializeField]
    private float _movSpeed = 200.0f;
	[SerializeField] private float _rotSpeed = 50.0f;
	[SerializeField]
    private float _barRollSpeed = 1000.0f;



    private Rigidbody _rigidbody;

    private float _horz;
    private float _vert;



	// Use this for initialization
	void Start ()
	{

	    _rigidbody = gameObject.GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void FixedUpdate ()
	{
	    _vert = Input.GetAxis("Vertical");
	    _horz = Input.GetAxis("Horizontal");




	        transform.position -= transform.forward * _movSpeed * Time.deltaTime;



	    if (Input.GetKey(KeyCode.LeftArrow))
	    {
	        transform.Rotate(Vector3.down * _rotSpeed * Time.deltaTime);

	    }else if(Input.GetKey(KeyCode.RightArrow))
	    {
	        transform.Rotate(Vector3.up * _rotSpeed * Time.deltaTime);
	    }


        //Altijd een constante snelheid
	    //En met een hendel kan je dit aanpassen
	    //Maar sws altijd een standaard snelheid


	    if (Input.GetKey(KeyCode.DownArrow))
	    {
	        transform.Rotate(Vector3.left * _rotSpeed * Time.deltaTime);

	    }else if (Input.GetKey(KeyCode.UpArrow))
	    {
	        transform.Rotate(Vector3.right * _rotSpeed * Time.deltaTime);
	    }
	    if (Input.GetKey(KeyCode.Space))
	    {
	        transform.Rotate(Vector3.back * _barRollSpeed * Time.deltaTime);
	    }

	}
}
