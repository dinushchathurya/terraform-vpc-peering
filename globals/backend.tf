terraform {
    backend "s3" {
        bucket         = "vpc-peering-state-bucket"
        key            = "terraform/state"
        region         = "us-east-1"
        encrypt        = true
    }
}
