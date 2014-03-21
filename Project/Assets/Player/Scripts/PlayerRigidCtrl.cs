using UnityEngine;
using System.Collections;

[RequireComponent (typeof (Rigidbody))]

public class PlayerRigidCtrl : MonoBehaviour {
	public Rigidbody rocketPrefab;
	public Transform barrelEnd;
	public float speed = 10.0f;
	public float gravity = 10.0f;
	public float Horizontal;
	private float Vertical;
	public float TurnSpeed =10.0f;

	//public Vector3 TransformDirection;

	void Awake (){
	
	}


	// Use this for initialization
	void Start () {

	}

	//RCtrl = GetComponent(Rigidbody);
	
	// Update is called once per frame
	void Update(){
		if(Input.GetButtonDown("Fire1"))
		{
			Rigidbody rocketInstance;
			rocketInstance = Instantiate(rocketPrefab, barrelEnd.position,barrelEnd.rotation) as Rigidbody;
			rocketInstance.AddForce(barrelEnd.forward * -2000);
			rigidbody.AddRelativeForce(0,0,200);
			Debug.Log("bam");
		}

	}

	void FixedUpdate () {
		//Get Axis
		Horizontal = Input.GetAxis("Horizontal");
		Vertical = Input.GetAxis("Vertical");




	
		rigidbody.AddRelativeForce(0,0,Vertical * speed * -1); 



		rigidbody.AddTorque (Vector3.up * 10 * Horizontal * TurnSpeed);


		Debug.Log(Horizontal);
	
	}
			


}
