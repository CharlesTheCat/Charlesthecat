using UnityEngine;
using System.Collections;

[RequireComponent(typeof(CharacterController))]

public class PlayerCTRL : MonoBehaviour {
	int jumpHash = Animator.StringToHash("Jump");
	public float JumpSpeed = 10;
	public float PlayerSpeed = 10;
	public float RotationSpeed = 200;
	protected Vector3 Move = Vector3.zero;
	protected Vector3 Gravity = Vector3.zero;
	protected bool jump;
	CharacterController CharacterCTRL;
	Animator anim;
	
	// Use this for initialization
	void Start () {
		anim = GetComponent<Animator>();
		
		CharacterCTRL =GetComponent<CharacterController>();	
		
	}
	
	
	// Update is called once per frame
	void Update () {
		if (Input.GetButton("Jump"))
		{
			Move = Vector3.up * JumpSpeed;
			Debug.Log("jump!");
		}

		/*
		//Player Jump 
		if(!CharacterCTRL.isGrounded)
		{
			Gravity += Physics.gravity * Time.deltaTime;
		}
		else
		{
			Gravity = Vector3.zero;
		}

	if(jump)
		{
			Gravity.y = JumpSpeed;
			jump = false;
		}

		//Adding Gravity
		//Move += Gravity;
*/


	

		//CharacterCTRL.SimpleMove(Physics.gravity);
		//Player Movement
		Move = Input.GetAxis("Vertical") * transform.TransformDirection(Vector3.forward) * PlayerSpeed;	

		//Setting Move independant of frame rate
		CharacterCTRL.Move (Move * Time.deltaTime);

		transform.Rotate(new Vector3(0,Input.GetAxis("Horizontal")*RotationSpeed * Time.deltaTime,0));

	
		


		//Animation Triggers
		anim.SetFloat("Speed", CharacterCTRL.velocity.magnitude); 
		
		
		
	}
}
