using System;
using UnityEngine;
using Random = UnityEngine.Random;

public class Wandering : State
{
    private Transform _target;
    [SerializeField] private int _distanceToTarget = 20;
    [SerializeField] private Vector2 _startRadius;
    [SerializeField] private Vector2 _endRadius;
    private Vector3 _destination;
    private int _count = 0;


    private EnemyMovement _enemyMovement;


    private void Awake()
    {
        _enemyMovement = GetComponent<EnemyMovement>();
        _target = GameObject.FindGameObjectWithTag("Player").transform;
    }

    public override void Action()
    {
        _enemyMovement.Move(_destination);
    }

    public override void Reaction()
    {
        if (Vector3.Distance(transform.position, _target.position) <= _distanceToTarget)
        {
            GetComponent<StateMachine>().SetState( StateId.AttackState );
        }
        if (Vector3.Distance(transform.position, _destination) <= 5)
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
        ChooseWayPoint();
        var randomPos = ChooseWayPoint();
        _destination = new Vector3(randomPos.x,100,randomPos.y);
        //_destination = _waypoints[Random.Range(0, _waypoints.Length)].transform.position;
    }

    private Vector2 ChooseWayPoint()
    {
        var waypoint = new Vector2
        (
            Random.Range(_startRadius.x, _endRadius.x),
            Random.Range(_startRadius.y, _endRadius.y)
        );
        return waypoint;
    }
}
