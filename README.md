# Terraform Infrastructure

## Overview

This repository contains Terraform configurations for deploying and managing AWS infrastructure, including VPCs, subnets, security groups, NAT gateways, route tables, and VPC peering connections.

## Directory Structure

- `modules/` - Contains reusable Terraform modules for various AWS resources.
- `environments/` - Contains environment-specific configurations for development, staging, and production environments.
- `globals/` - Contains global configurations such as backend and provider setups.
- `ci-cd/` - Contains CI/CD configurations and scripts for Terraform deployment.
- `README.md` - This file.

## Modules

### VPC Module

Creates a VPC.

### Subnet Module

Creates subnets within a VPC.

### Security Group Module

Creates security groups.

### NAT Gateway Module

Creates a NAT Gateway.

### Route Table Module

Creates route tables and associates them with subnets.

### VPC Peering Module

Sets up VPC peering between two VPCs.

## Environments

Each environment folder (`dev`, `staging`, `production`) contains its own Terraform configuration files for deploying the infrastructure in that environment.

## CI/CD

CI/CD configurations are provided for Jenkins and GitHub Actions. Scripts are available for planning, applying, and destroying Terraform configurations.

## Usage

1. Configure your AWS credentials.
2. Set up environment-specific variables in `terraform.tfvars`.
3. Use the provided CI/CD scripts or manually execute Terraform commands.

For detailed instructions on each module and environment, refer to the corresponding `README.md` files in the `modules/` and `environments/` directories.
