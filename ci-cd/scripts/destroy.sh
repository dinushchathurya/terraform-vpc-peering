#!/bin/bash
set -e

terraform init
terraform destroy -var-file=../terraform.tfvars -auto-approve
