using UnityEngine;
using System.Diagnostics;
using System.IO;

public class RunExe : MonoBehaviour
{
	public void PlayGame(string nameOfGame)
	{
		var filePath = Application.dataPath;
		filePath = filePath.Substring(0,filePath.LastIndexOf('/'));
		filePath = filePath.Substring(0,filePath.LastIndexOf('/'));
		filePath = filePath.Substring(0,filePath.LastIndexOf('/'));
		filePath = Path.Combine(filePath + "/", nameOfGame);

		Process.Start(filePath);
		Application.Quit();
	}
}