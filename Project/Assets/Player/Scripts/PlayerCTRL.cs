using UnityEngine;
using System.Collections;

[RequireComponent(typeof(CharacterController))]

public class PlayerCTRL : MonoBehaviour {
	int jumpHash = Animator.StringToHash("Jump");
	public float JumpSpeed = 100;
	public float PlayerSpeed = 10;
	public float RotationSpeed = 200;
	private Vector3 Move = Vector3.zero;
	public float Gravity = 10;
	//public float AnimMove;
	protected bool jump;
	public float VerticalMove;

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
		float ForwardMove = Input.GetAxis("Vertical") * PlayerSpeed;
		//Vector 3 that adds Jumping and FOrward Motion
		Move = new Vector3(0,VerticalMove,ForwardMove);
		//Setting Move independant of frame rate

		VerticalMove -= Gravity * Time.deltaTime;
		CharacterCTRL.Move(Move * Time.deltaTime);

		transform.Rotate(new Vector3(0,Input.GetAxis("Horizontal")*RotationSpeed * Time.deltaTime,0));


		


		//Animation Triggers
		anim.SetFloat("Speed", ForwardMove); 
		
		
		
	}
}
