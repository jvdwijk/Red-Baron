using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum StateId
{
    NullState = 0,
    WanderState = 1,
    AttackState = 2
}

public class Enemy : MonoBehaviour
{

    private StateMachine _stateMachine;

	private void Start ()
	{
	    _stateMachine = GetComponent<StateMachine>();
	    AddStates();
	    _stateMachine.SetState(StateId.WanderState);
	}

	private void AddStates()
	{
	    _stateMachine.AddState(StateId.AttackState, GetComponent<Attack>());
	    _stateMachine.AddState(StateId.WanderState, GetComponent<Wandering>());
	}
}
