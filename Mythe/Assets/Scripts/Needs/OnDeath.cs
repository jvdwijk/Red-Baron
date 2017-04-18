using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class OnDeath : MonoBehaviour {

	[ContextMenu("Death")]
	public void Death(){
		SceneManager.LoadScene (0);
	}

}
