using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterScript : MonoBehaviour
{
    public Animator faceAnim;
    public bool isTalking;
    // Start is called before the first frame update
    void Start()
    {
        faceAnim = GetComponent<Animator>();
        isTalking = false;
    }

    public void PlayAnimation(string _name)
    {
        switch(_name)
        {
            case "idle":
                faceAnim.SetTrigger("toIdle");
                break;
            case "talk":
                isTalking = true;
                faceAnim.SetTrigger("toTalk");
                break;
            case "think":
                faceAnim.SetTrigger("toThink");
                break;
        }
    }
}
