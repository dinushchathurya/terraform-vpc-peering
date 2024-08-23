variable "vpc_requester_cidr_block" {
    description = "CIDR block for the development VPC"
    type        = string
}

variable "vpc_reciever_cidr_block" {
    description = "CIDR block for the development VPC"
    type        = string
}

variable "vpc_requester_env_name" {
    description = "Name of the development environment"
    type        = string
    default = "dev"
}