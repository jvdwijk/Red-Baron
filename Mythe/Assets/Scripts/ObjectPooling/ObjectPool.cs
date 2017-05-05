using System;
using System.Collections.Generic;
using UnityEngine;

public class ObjectPool : MonoBehaviour {

    public static ObjectPool Instance { get; private set; }

	#region member;

    [Serializable]
    public class ObjectPoolEntry
    {

        [SerializeField] private GameObject _prefab;

        public GameObject Prefab
        {
            get { return _prefab; }
            set { _prefab = value; }
        }

        [SerializeField] private int _count;

        public int Count
        {
            get { return _count; }
            set { _count = value; }
        }
    }
    #endregion

    [SerializeField] private ObjectPoolEntry[] _entries;
    [HideInInspector] private List<GameObject>[] _pool;
    private GameObject _containerObject;

    private void OnEnable()
    {
        Instance = this;
    }

    private void Start()
    {
        _containerObject = gameObject;
        _pool = new List<GameObject>[_entries.Length];

        for (var i = 0; i < _entries.Length; i++)
        {
            var objectPrefab = _entries[i];
            _pool[i] = new List<GameObject>();

            for (var j = 0; j < objectPrefab.Count; j++)
            {
                var newObj = Instantiate(objectPrefab.Prefab);

                newObj.name = objectPrefab.Prefab.name;
                print(newObj.name);

                PoolObject(newObj);
            }
        }
    }

    public GameObject GetObjectForType(string objectType, bool onlyPooled)
    {

        for (var i = 0; i < _entries.Length; i++)
        {
            var prefab = _entries[i].Prefab;

            if(prefab.name != objectType)
                continue;
            if (_pool[i].Count > 0)
            {
                var pooledObject = _pool[i][0];
                _pool[i].RemoveAt(0);
                pooledObject.transform.parent = null;
                pooledObject.SetActive(true);
                return pooledObject;
            }
            if (onlyPooled) continue;
            var newObj = Instantiate(_entries[i].Prefab);
            newObj.name = _entries[i].Prefab.name;
            return newObj;
        }
        return null;
    }

    public void PoolObject(GameObject obj)
    {
        for (var i = 0; i < _entries.Length; i++)
        {
            if (_entries[i].Prefab.name != obj.name)
                continue;
            _pool[i].Add(obj);
            obj.transform.parent = _containerObject.transform;
            obj.SetActive(false);
        }
    }
}
