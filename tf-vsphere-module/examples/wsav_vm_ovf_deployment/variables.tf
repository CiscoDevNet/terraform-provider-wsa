variable "vsphere_password" {
  description = "vSphere login password"
  type        = string
  sensitive   = true
}

variable "vsphere_user" {
  description = "vSphere login username"
  type        = string
  sensitive   = true
}

variable "vsphere_host" {
  description = "vSphere URI"
  type        = string
  sensitive   = false
}

variable "smart_license_registration_token" {
  description = "Smart Licensing registration token, supplied through TF_VAR_smart_license_registration_token"
  type        = string
  sensitive   = true
}
