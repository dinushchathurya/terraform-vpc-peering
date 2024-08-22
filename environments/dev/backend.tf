terraform {
    backend "s3" {
        bucket         = "dev-terraform-state"
        key            = "dev/terraform.tfstate"
        region         = "us-west-2"
        encrypt        = true
    }
}
