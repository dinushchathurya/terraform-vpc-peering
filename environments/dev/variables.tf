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

variable "subnet_requester_cidr_block" {
    type        = string
    description = "CIDR block for Subnet 1"
}

variable "subnet_requester_availability_zone" {
    type        = string
    description = "Availability zone for Subnet 1"
    default = "us-west-2a"
}

variable "subnet_requester_env_name" {
    type        = string
    description = "Name of the development environment"
    default = "dev"
}

variable "subnet_reciever_cidr_block" {
    type        = string
    description = "CIDR block for Subnet 2"
}

variable "subnet_reciever_availability_zone" {
    type        = string
    description = "Availability zone for Subnet 2"
    default = "us-west-2b"
}

variable "subnet_reciever_env_name" {
    type        = string
    description = "Name of the development environment"
    default = "dev"
}