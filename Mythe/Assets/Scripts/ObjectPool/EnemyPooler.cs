using System.Collections.Generic;
using UnityEngine;

public class EnemyPooler : MonoBehaviour {

    private List<GameObject> _usedObjects = new List<GameObject>();

    [ContextMenu("PlaceObjects")]
    private void Go()
    {
        var instant = ObjectPool.Instance.GetObjectForType("Enemy", true);
        if (instant == null)
            return;
        _usedObjects.Add(instant);
    }

    [ContextMenu("ShutDownObjects")]
    private void ShutDownObjects()
    {
        for (var i = 0; i < _usedObjects.Count - 1; i++)
        {
            ObjectPool.Instance.PoolObject(_usedObjects[i]);
        }
        _usedObjects = new List<GameObject>();
    }
}
