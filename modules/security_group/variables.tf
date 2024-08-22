variable "cidr_block" {
    description = "CIDR block for the VPC"
    type        = string
}

variable "env_name" {
    description = "Environment name (e.g., dev, staging, prod)"
    type        = string
}

variable "tags" {
    description = "Additional tags"
    type        = map(string)
    default     = {}
}
