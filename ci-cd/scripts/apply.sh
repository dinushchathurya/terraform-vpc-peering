#!/bin/bash
set -e

terraform init
terraform apply -var-file=../terraform.tfvars -auto-approve
