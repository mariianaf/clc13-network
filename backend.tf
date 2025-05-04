terraform {
    backend "s3" {
    bucket = "mari-clc13-network-terraform-state"
    key = "network/state"
    region = "us-east-1"
}
}