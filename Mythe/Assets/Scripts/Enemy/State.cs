using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class State : MonoBehaviour
{

    /// <summary>
    /// What happens when the enemy enters a state.
    /// </summary>
    public virtual void EnterState()
    {
    }

    /// <summary>
    /// What happens when the enemy leaves a state.
    /// </summary>
    public virtual void LeaveState()
    {
    }

    /// <summary>
    /// The main function of the enemy in this state.
    /// </summary>
    public abstract void Action();
    /// <summary>
    /// Change to next state on some conditions.
    /// </summary>
    public abstract void Reaction();
}
