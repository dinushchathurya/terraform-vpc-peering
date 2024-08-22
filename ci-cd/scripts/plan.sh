#!/bin/bash
set -e

terraform init
terraform plan -var-file=../terraform.tfvars
