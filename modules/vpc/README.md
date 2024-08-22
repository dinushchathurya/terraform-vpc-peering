# VPC Module

## Description

This module creates an AWS VPC.

## Inputs

- `cidr_block` - CIDR block for the VPC
- `env_name` - Environment name (e.g., dev, staging, prod)
- `tags` - Additional tags

## Outputs

- `vpc_id` - The ID of the created VPC
