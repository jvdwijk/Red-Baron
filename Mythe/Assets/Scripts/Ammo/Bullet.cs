﻿using UnityEngine;

public class Bullet : MonoBehaviour {

	private void Start()
	{
		Invoke("Remove",3f);
	}

	private void Remove()
	{
		Destroy(gameObject);
	}
}
