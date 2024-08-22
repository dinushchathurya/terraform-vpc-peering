variable "aws_region" {
    description = "AWS region to deploy resources"
    type        = string
    default     = "us-east-1"
}

variable "env_name" {
    description = "Environment name (e.g., dev, staging, prod)"
    type        = string
}
