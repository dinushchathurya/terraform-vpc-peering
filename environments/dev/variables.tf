variable "dev_vpc_cidr_block" {
    description = "CIDR block for the development VPC"
    type        = string
}

variable "dev_vpc_env_name" {
    description = "Name of the development environment"
    type        = string
    default = "dev"
}