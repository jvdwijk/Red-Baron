using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.VR.WSA.WebCam;


public class Attack : State
{
    [SerializeField] private Transform _target;
    [SerializeField] private int _distanceToTarget = 20;
    [SerializeField] private GameObject _muzzle;
    [SerializeField] private int _delay;
    [SerializeField] private int _waitTime;
    private Turret _turret;
    private EnemyMovement _enemyMovement;

    private void Awake()
    {
        _turret = GetComponent<Turret>();
        _enemyMovement = GetComponent<EnemyMovement>();
    }

    public override void Action()
    {
        _enemyMovement.Move();
        if (_waitTime <= Time.realtimeSinceStartup)
        {
            _turret.Shoot(_muzzle);
            _waitTime = (int)Time.realtimeSinceStartup + _delay;
        }
    }

    public override void Reaction()
    {
        if (Vector3.Distance(transform.position, _target.position) >= _distanceToTarget)
        {
            GetComponent<StateMachine>().SetState( StateId.WanderState );
        }
    }
}
