using UnityEngine;

public class MouseRotate : MonoBehaviour
{
    [Header("Sensitivity")]
    public float mouseSensitivity = 100f;

    [Header("Vertical Look (Optional)")]
    public bool allowVerticalLook = false;
    public float minVerticalAngle = -80f;
    public float maxVerticalAngle = 80f;

    float xRotation = 0f;

    void Start()
    {
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    void Update()
    {
        float mouseX = Input.GetAxis("Mouse X") * mouseSensitivity * Time.deltaTime;
        float mouseY = Input.GetAxis("Mouse Y") * mouseSensitivity * Time.deltaTime;

        // Horizontal rotation (Y axis) — ALWAYS ON
        transform.Rotate(Vector3.up * mouseX);

        // Optional vertical rotation
        if (!allowVerticalLook)
            return;

        xRotation -= mouseY;
        xRotation = Mathf.Clamp(xRotation, minVerticalAngle, maxVerticalAngle);

        transform.localRotation = Quaternion.Euler(xRotation, transform.localEulerAngles.y, 0f);
    }
}