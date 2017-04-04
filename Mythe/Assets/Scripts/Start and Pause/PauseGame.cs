using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems;

public class PauseGame : MonoBehaviour
{






    void Update()
    {


        if (Input.GetKeyDown(KeyCode.Escape))
        {

            Paused();
            Debug.Log("tests");
        }
    }



        void Paused()
        {
            if (Time.timeScale == 1)
            {
                Time.timeScale = 0;
                Debug.Log("Pause");
            }
            else if(Time.timeScale == 0)
            {
                Time.timeScale = 1;
                Debug.Log("Play");
            }



        }


    }


