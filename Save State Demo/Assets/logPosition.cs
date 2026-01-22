using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class logPosition : MonoBehaviour
{
    public Vector3Data target;

    public bool onUpdate = true;
    // Update is called once per frame
    void Update()
    {
        if (!onUpdate)
        {
            return;
        }
        target.value = transform.position;
    }
}
