using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Wandering : State
{

    [SerializeField] private Transform _target;
    [SerializeField] private int _distanceToTarget = 20;
    [SerializeField] private GameObject[] _waypoints;
    [SerializeField] private int _speed;
    private Vector3 _destination;

    public override void Action()
    {
        gameObject.transform.LookAt(_destination);
        //EnemyMovement.Move(_destination);
        gameObject.transform.position += Vector3.forward * Time.deltaTime * _speed;
    }

    public override void Reaction()
    {
        if (Vector3.Distance(transform.position, _target.position) >= _distanceToTarget)
        {
            GetComponent<StateMachine>().SetState( StateId.AttackState );
        }
        if (Vector3.Distance(transform.position, _destination) <= 2)
        {
            ChangeDestination();
        }
    }

    public override void EnterState()
    {
        ChangeDestination();
    }

    private void ChangeDestination()
    {
        _destination = _waypoints[Random.Range(0, _waypoints.Length)].transform.position;
    }
}
