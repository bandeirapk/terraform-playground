variable "state_bucket" {
  description = "Bucket para armazenar o estado do Terraform"
  type        = string
  default     = "terraform-state-bucket-tf-001"
}