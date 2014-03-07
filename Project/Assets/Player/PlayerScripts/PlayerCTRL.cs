using UnityEngine;
using System.Collections;

[RequireComponent(typeof(CharacterController))]

public class PlayerCTRL : MonoBehaviour {
	int jumpHash = Animator.StringToHash("Jump");
	
	public float PlayerSpeed = 10;
	public float RotationSpeed = 200;
	CharacterController CharacterCTRL;
	Animator anim;
	
	// Use this for initialization
	void Start () {
	anim = GetComponent<Animator>();
		
	CharacterCTRL =GetComponent<CharacterController>();	
		
	}
	
	
	// Update is called once per frame
	void Update () {
		Vector3 forward = Input.GetAxis("Vertical") * transform.TransformDirection(Vector3.forward) * PlayerSpeed;	
		CharacterCTRL.SimpleMove(Physics.gravity);
		transform.Rotate(new Vector3(0,Input.GetAxis("Horizontal")*RotationSpeed * Time.deltaTime,0));
		CharacterCTRL.Move(forward * Time.deltaTime);
		Debug.Log(CharacterCTRL.velocity.magnitude);
		
		float move = Input.GetAxis("Vertical");
		anim.SetFloat("Speed",move); 
		

		
	}
}
