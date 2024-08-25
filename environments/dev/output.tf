output "vpc_id" {
    value = module.vpc_requester.vpc_id
}

output "subnet_id" {
    value = module.subnet_requester.subnet_id
}