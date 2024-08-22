module "vpc_dev" {
    source   = "../../modules/vpc"
    cidr_block = var.dev_vpc_cidr_block
    env_name   = var.dev_vpc_env_name
    tags = {
        "Environment" = var.dev_vpc_env_name
    }
}