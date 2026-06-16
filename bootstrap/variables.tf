variable "region" {
  description = "Región de AWS donde vive el backend"
  type        = string
  default     = "us-east-1"
}

variable "aws_profile" {
  description = "Perfil de AWS CLI a usar (se provee por terraform.tfvars)"
  type        = string
}

variable "state_bucket_name" {
  description = "Nombre del bucket S3 del state, único global (se provee por terraform.tfvars)"
  type        = string
}
