using UnityEngine;
using UnityEngine.SceneManagement;

public class OnDeath : MonoBehaviour {

	[ContextMenu("Death")]
	public void Death(){
		Debug.Log("Dead");
		//SceneManager.LoadScene (0);
	}
}
