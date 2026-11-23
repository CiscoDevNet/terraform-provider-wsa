variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "region" {
  default = "us-east-2"
}

variable "smart_license_registration_token" {
  description = "Smart Licensing registration token, supplied through TF_VAR_smart_license_registration_token"
  type        = string
  sensitive   = true
}
