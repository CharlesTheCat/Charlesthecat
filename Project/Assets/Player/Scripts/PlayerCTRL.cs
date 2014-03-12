using UnityEngine;
using System.Collections;

[RequireComponent(typeof(CharacterController))]

public class PlayerCTRL : MonoBehaviour {
	int jumpHash = Animator.StringToHash("Jump");
	public float JumpSpeed = 5;
	public float MoveSpeed = 10;
	public float RotationSpeed = 200;
	private Vector3 Move = Vector3.zero;
	public float Gravity = 30;
	//public float AnimMove;
	protected bool jump;
	public float VerticalMove;
	private Vector3 moveDirection = Vector3.zero;
	CharacterController CharacterCTRL;
	Animator anim;

	private float Vertical;
	private float Horizontal;

	// Use this for initialization
	void Start () {
		anim = GetComponent<Animator>();
		



		CharacterCTRL =GetComponent<CharacterController>();	
		
	}
	
	
	// Update is called once per frame
	void Update () {
		//Grabing keyboard inputs 
		Vertical = Input.GetAxis("Vertical");
		Horizontal = Input.GetAxis("Horizontal");

		//collects vertical and forward motion into a vector
		moveDirection = new Vector3(0,VerticalMove,MoveSpeed * Vertical);
		//I'm still confused how this works, but it does and it eats me up inside
		moveDirection = transform.TransformDirection(moveDirection);

		transform.Rotate(0,Input.GetAxis("Horizontal") * RotationSpeed * Time.deltaTime,0);


		if (Input.GetButton("Jump"))
		{
			VerticalMove = JumpSpeed;

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




		//Debug.Log(AnimMove);

		//Player Movement
		//original
		//Move = Input.GetAxis("Vertical") * transform.TransformDirection(Vector3.forward) * PlayerSpeed;	
	




		float ForwardMove = Input.GetAxis("Vertical") * MoveSpeed;
		//Vector 3 that adds Jumping and FOrward Motion
		Move = new Vector3(0,VerticalMove,ForwardMove);
		//Setting Move independant of frame rate

		VerticalMove -= Gravity * Time.deltaTime;
		CharacterCTRL.Move(moveDirection * Time.deltaTime);




		
		anim.SetFloat("Jump", VerticalMove);

		//Animation Triggers
		anim.SetFloat("Speed", ForwardMove); 
		
		
		
	}
}
