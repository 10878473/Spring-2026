using UnityEngine;
using UnityEngine.Events;

public class KeyEvent : MonoBehaviour
{
    [Header("Input")]
    public KeyCode key = KeyCode.E;

    [Header("Event")]
    public UnityEvent onKeyDown;

    void Update()
    {
        if (Input.GetKeyDown(key))
        {
            onKeyDown?.Invoke();
        }
    }
}