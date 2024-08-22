provider "aws" {
    region = "us-west-2"
}

provider "aws" {
    alias  = "peer"
    region = var.peer_region
}
