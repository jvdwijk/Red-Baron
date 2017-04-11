using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class Attack : State
{
    [SerializeField] private Transform _target;
    [SerializeField] private int _distanceToTarget = 20;
    [SerializeField] private GameObject _muzzle;
    [SerializeField] private int _delay;
    [SerializeField] private int _waitTime;

    public override void Action()
    {
        //EnemyMovement.Move(_target);
        if (_waitTime <= Time.realtimeSinceStartup)
        {
            //Turret.Shoot(_target);
            _waitTime = (int)Time.realtimeSinceStartup;
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
