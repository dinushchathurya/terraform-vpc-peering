module "vpc_requester" {
    source      = "../../modules/vpc"
    cidr_block  = var.vpc_requester_cidr_block
    env_name    = var.vpc_requester_env_name
    tags = {
        "Name"        = "${var.vpc_requester_env_name}-requester-vpc"
        "Environment" = "${var.vpc_requester_env_name}"
    }
}

module "vpc_reciever" {
    source      = "../../modules/vpc"
    cidr_block  = var.vpc_reciever_cidr_block
    env_name    = var.vpc_requester_env_name
    tags = {
        "Name"        = "${var.vpc_requester_env_name}-reciever-vpc"
        "Environment" = "${var.vpc_requester_env_name}"
    }
}

module "subnet_requester" {
    source            = "../../modules/subnet"
    vpc_id            = module.vpc_requester.vpc_id
    cidr_block        = var.subnet_requester_cidr_block
    availability_zone = var.subnet_requester_availability_zone
    env_name          = var.subnet_requester_env_name
    tags = {
        "Name"        = "${var.subnet_requester_env_name}-requester-public-subnet"
        "Environment" = "${var.subnet_requester_env_name}"
    }
}