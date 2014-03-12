using UnityEngine;
using System.Collections;

	public class PlayerCTRLtemp : MonoBehaviour {
   public static bool    PlayerIsGrounded;
	public static Vector3 PlayerTransformPostion;
	public float turnSpeed = 6.0F;
	public float rotateSpeed = 90.0f;
	public float moveSpeed = 6.0F;
    public float jumpSpeed = 8.0F;
    public float gravity = 20.0F;
    public float pushPower = 6.0f;
	public static bool kicking = false;
	private Vector3 moveDirection = Vector3.zero;
    public CharacterController controller;
	
	void Start(){
		 //controller = GetComponent<CharacterController>();
	
	}
	
	void Update() {
        
		
		
		
		//Kick
		if(Input.GetKey(KeyCode.W))
			pushPower = 50;
		
		else 
	{
			pushPower = 10;
		}	
			
		
	    //jump 
		if (controller.isGrounded) {
			PlayerIsGrounded = true;
            moveDirection = new Vector3(0, 0, moveSpeed);
            
			moveDirection = transform.TransformDirection(moveDirection);
            
			moveDirection.z *= moveSpeed;
            moveDirection.x *= turnSpeed;
			transform.Rotate(0,Input.GetAxis("Horizontal") * rotateSpeed * Time.deltaTime,0);
			
			
			
			
			if (Input.GetButton("Jump"))
                moveDirection.y = jumpSpeed;
            
        }
        moveDirection.y -= gravity * Time.deltaTime;
        controller.Move(moveDirection * Time.deltaTime);
		
		
		//this updates the static variable for outside scripts
		PlayerTransformPostion = transform.position;
		//do not touch!!!//
    }
	
	
	void OnControllerColliderHit(ControllerColliderHit hit) {
		Rigidbody body = hit.collider.attachedRigidbody;
        if (body == null || body.isKinematic)
            return;
        
        if (hit.moveDirection.y < -0.3F)
            return;
        
        Vector3 pushDir = new Vector3(hit.moveDirection.x, 0, hit.moveDirection.z);
        body.velocity = pushDir * pushPower;
	
	
	if(Input.GetKey(KeyCode.E)){
	Kicking();		
		}
	
	
	}
	
	void Kicking(){
	Debug.Log(kicking);
	}
	
	
	
	
	
	
	
}