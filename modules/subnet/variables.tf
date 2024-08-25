variable "vpc_id" {
    description = "The ID of the VPC"
    type        = string
}

variable "cidr_block" {
    description = "The CIDR block for the subnet"
    type        = string
}

variable "availability_zone" {
    description = "The availability zone for the subnet"
    type        = string
}

variable "map_public_ip_on_launch" {
    description = "Map public IP on launch"
    type        = bool
    default     = false
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
