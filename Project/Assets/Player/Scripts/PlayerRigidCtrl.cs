using UnityEngine;
using System.Collections;

[RequireComponent (typeof (Rigidbody))]

public class PlayerRigidCtrl : MonoBehaviour {

	public float speed = 10.0f;
	public float gravity = 10.0f;
	public float Horizontal;
	void Awake (){
	
	}

	public Rigidbody RCtrl;
	// Use this for initialization
	void Start () {

	}

	//RCtrl = GetComponent(Rigidbody);
	
	// Update is called once per frame
	void FixedUpdate () {



		if (Input.GetKey(KeyCode.W))
		{
			rigidbody.AddForce(0,0,speed); 
		}


		rigidbody.AddTorque (Vector3.up * 10 * Horizontal);

		Horizontal = Input.GetAxis("Horizontal");
		Debug.Log(Horizontal);
	
	}
			


}
