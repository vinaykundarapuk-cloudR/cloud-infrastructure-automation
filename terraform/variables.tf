variable "aws_region" {
  description = "AWS region where the infrastructure will be deployed"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Name used for project resources"
  type        = string
  default     = "cloud-infrastructure-automation"
}
