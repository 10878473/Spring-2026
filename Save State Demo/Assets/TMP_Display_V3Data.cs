using System;
using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;

public class TMP_Display_V3Data : MonoBehaviour
{
    public Vector3Data data;
    public TMP_Text texttarget;
    private void Start()
    {
        texttarget = GetComponent<TMP_Text>();
    }

    private void LateUpdate()
    {
        texttarget.text = data.value.ToString();
        
    }
}
