using UnityEngine;

[RequireComponent(typeof(RunExe))]
public class ToLobby : MonoBehaviour {
	
	private RunExe _runExe;
	[SerializeField] private string _gameName;

	private void Awake()
	{
		_runExe = GetComponent<RunExe>();
	}
	
	private void Update()
	{
		if (!Input.GetKeyDown(KeyCode.Escape) && !Input.GetKeyDown(KeyCode.Joystick1Button6)) return;
		
		_runExe.PlayGame(_gameName);
		Application.Quit();
	}
}
