using System;
using UnityEngine;
using Random = UnityEngine.Random;

public class Wandering : State
{
    private Transform _target;
    [Header("Distance to player")]
    [SerializeField] private int _distanceToTarget = 20;
    [Header("Area for selecting waypoint")]
    [SerializeField] private Vector2 _startRadius;
    [SerializeField] private Vector2 _endRadius;
    public Vector2 SetGetStartRadius
    {
        set { _startRadius = value; }
        get { return _startRadius; }
    }

    public Vector2 SetGetEndRadius
    {
        set { _endRadius = value; }
        get { return _endRadius; }
    }
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
