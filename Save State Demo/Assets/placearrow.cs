using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class placearrow : MonoBehaviour
{
    public GameObject prefab;
    private GameObject obj;
    public void placeArrowReplace(Vector3Data data)
    {
        
        if (obj != null)
        {
            Destroy(obj);
        }

        obj = Instantiate(prefab, data.value, Quaternion.Euler(data.valueRotation));
    }
}
