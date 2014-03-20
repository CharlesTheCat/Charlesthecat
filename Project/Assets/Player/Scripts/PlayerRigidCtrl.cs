using UnityEngine;
using System.Collections;

[RequireComponent (typeof (Rigidbody))]
[RequireComponent(typeof(CapsuleCollider))]
public class PlayerRigidCtrl : MonoBehaviour {

	public float speed = 10.0f;
	public float gravity = 10.0f;

	void Awake (){
	
	}

	public Rigidbody RCtrl;
	// Use this for initialization
	void Start () {

	}

	//RCtrl = GetComponent(Rigidbody);
	
	// Update is called once per frame
	void FixedUpdate () {
		if (Input.GetKey(KeyCode.W)){
			rigidbody.AddForce(0,0,speed); 
		}
	}
}
