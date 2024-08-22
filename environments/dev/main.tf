module "vpc_dev" {
    source   = "../../modules/vpc"
    cidr_block = var.dev_vpc_cidr_block
    env_name   = "dev"
    tags = {
        "Environment" = "Development"
    }
}