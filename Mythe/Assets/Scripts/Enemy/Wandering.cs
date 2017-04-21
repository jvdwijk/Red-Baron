using UnityEngine;

public class Wandering : State
{
    [SerializeField] private Transform _target;
    [SerializeField] private int _distanceToTarget = 20;
    [SerializeField] private GameObject[] _waypoints;
    private Vector3 _destination;
    private int _count = 0;

    private EnemyMovement _enemyMovement;

    private void Awake()
    {
        _enemyMovement = GetComponent<EnemyMovement>();
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
        _destination = _waypoints[Random.Range(0, _waypoints.Length)].transform.position;
    }
}
