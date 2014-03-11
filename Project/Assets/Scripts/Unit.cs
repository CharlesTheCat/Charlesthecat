using UnityEngine;
using System.Collections;

[RequireComponent(typeof(CharacterController))]

public class Unit : MonoBehaviour
{
	
	protected CharacterController control;
	
	protected Vector3 move = Vector3.zero;
	
	public float walkSpeed = 1f;
	public float runSpeed = 5f;
	public float turnSpeed = 90f;
	public float jumpSpeed = 5f;
	
	protected bool jump;
	protected bool running;
	
	protected Vector3 gravity = Vector3.zero;
	
	// Use this for initialization
	public virtual void Start ()
	{
		control = GetComponent<CharacterController>();
		
		if (!control)
		{
			Debug.LogError("Unit.Start() " + name + " has no CharacterController!");
			enabled = false;
		}
	}
	
	// Update is called once per frame
	public virtual void Update ()
	{
		//control.SimpleMove (move * moveSpeed);
		
		if (running)
			move *= runSpeed;
		else
			move *= walkSpeed;
		
		if (!control.isGrounded)
		{
			gravity += Physics.gravity * Time.deltaTime;	
		}
		else
		{
			gravity = Vector3.zero;	
			
			if (jump)
			{
				gravity.y = jumpSpeed;
				jump = false;
			}
		}
		
		move += gravity;
		
		control.Move (move * Time.deltaTime);
	}
}
