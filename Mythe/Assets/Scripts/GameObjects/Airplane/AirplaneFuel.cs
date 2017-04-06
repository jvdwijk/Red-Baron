using System.Collections;
using UnityEngine;

namespace GameObjects.Airplane
{
    public class AirplaneFuel : MonoBehaviour
    {

        [SerializeField]
        private int _fuelAmount = 120;
        [SerializeField]
        private int _fuelDrop = 1;

        private void Start()
        {
            StartCoroutine("FuelUsage");
        }

        private IEnumerator FuelUsage()
        {
            while (_fuelAmount > 0)
            {
                _fuelAmount -= _fuelDrop;
                yield return new WaitForSeconds(1);
            }
            if (_fuelAmount == 0)
            {
                //Function dying
            }
        }
    }
}
