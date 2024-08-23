module "vpc_requester" {
    source   = "../../modules/vpc"
    cidr_block = var.vpc_requester_cidr_block
    env_name   = var.vpc_requester_env_name
    tags = {
        "Name"        = "${var.vpc_requester_env_name}-requester-vpc"
        "Environment" = "${var.vpc_requester_env_name}"
    }
}

module "vpc_reciever" {
    source   = "../../modules/vpc"
    cidr_block = var.vpc_reciever_cidr_block
    env_name   = var.vpc_requester_env_name
    tags = {
        "Name"        = "${var.vpc_requester_env_name}-reciever-vpc"
        "Environment" = "${var.vpc_requester_env_name}"
    }
}
