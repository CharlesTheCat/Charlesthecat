using UnityEngine;
using System.Collections;

[RequireComponent (typeof (Rigidbody))]

public class PlayerRigidCtrl : MonoBehaviour {

	public float speed = 10.0f;
	public float gravity = 10.0f;
	public float Horizontal;
	private float Vertical;
	public float TurnSpeed =10.0f;
	public Vector3 TransformDirection;

	void Awake (){
	
	}

	public Rigidbody RCtrl;
	// Use this for initialization
	void Start () {

	}

	//RCtrl = GetComponent(Rigidbody);
	
	// Update is called once per frame
	void FixedUpdate () {

		Horizontal = Input.GetAxis("Horizontal");
		Vertical = Input.GetAxis("Vertical");






		rigidbody.AddRelativeForce(0,0,Vertical * speed * -1); 



		rigidbody.AddTorque (Vector3.up * 10 * Horizontal * TurnSpeed);


		Debug.Log(Horizontal);
	
	}
			


}
