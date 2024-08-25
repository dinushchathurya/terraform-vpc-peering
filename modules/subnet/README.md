# Subnet Module

This module creates a subnet within a VPC.

## Inputs

- `vpc_id`: The ID of the VPC.
- `cidr_block`: The CIDR block for the subnet.
- `availability_zone`: The availability zone for the subnet.
- `map_public_ip_on_launch`: Whether to map public IP on launch (default: false).
- `subnet_name`: Name for the subnet.
- `tags`: Additional tags (optional).

## Outputs

- `subnet_id`: The ID of the subnet.
