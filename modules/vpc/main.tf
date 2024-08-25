resource "aws_vpc" "this" {
    cidr_block = var.cidr_block
    enable_dns_support = true
    enable_dns_hostnames = true
    tags = merge(
        {
            "Name" = "${var.env_name}-vpc"
            "Environment" = "${var.env_name}"
        },
        var.tags
    )
}


