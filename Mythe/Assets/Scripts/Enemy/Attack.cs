using UnityEngine;

public class Attack : State
{
     private Transform _target;
    [SerializeField] private int _distanceToTarget = 20;
    [SerializeField] private GameObject _muzzle;
    private Turret _turret;
    private EnemyMovement _enemyMovement;

    private void Awake()
    {
        _turret = GetComponent<Turret>();
        _enemyMovement = GetComponent<EnemyMovement>();
        _target = GameObject.FindGameObjectWithTag("Player").transform;
    }

    public override void Action()
    {
        _enemyMovement.Move(_target.position);
        _turret.Shoot(_muzzle);
    }
    public override void Reaction()
    {
        if (Vector3.Distance(transform.position, _target.position) < _distanceToTarget) return;
            GetComponent<StateMachine>().SetState( StateId.WanderState );
    }
}
