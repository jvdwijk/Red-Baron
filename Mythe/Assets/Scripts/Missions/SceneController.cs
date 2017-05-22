using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor.SceneManagement;

public class SceneController : MonoBehaviour {

	private float _counter;
	[SerializeField]
	private float _switchDelay;

	void Start(){
		
	}

	void OnTriggerEnter(Collider other){
		if (other.CompareTag("Player")) {
			//float fadeTime = GameObject.Find ("MissionCollider").GetComponent<Fading> ().BeginFade (1);
			EditorSceneManager.LoadScene("SceneTesting");
			}
		}
	}