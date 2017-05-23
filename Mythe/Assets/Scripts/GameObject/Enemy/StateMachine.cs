using System.Collections.Generic;
using UnityEngine;

public class StateMachine : MonoBehaviour {

    private readonly Dictionary<StateId, State> _states = new Dictionary<StateId, State>();
    private State _currentState;

    private void Update ()
    {
        _currentState.Action();
        _currentState.Reaction();
    }

	public void AddState (StateId stateid, State state)
	{
		_states.Add(stateid,state);
	}

    public void SetState(StateId stateId)
    {
        if (!_states.ContainsKey(stateId))
        {
            return;
        }

        if (_currentState != null)
        {
            _currentState.LeaveState();
        }

        _currentState = _states[stateId];
        _currentState.EnterState();
    }
}
