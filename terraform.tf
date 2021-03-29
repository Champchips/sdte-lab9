# terraform.tf
terraform {
 backend "s3" {
    encrypt = true
    bucket = "lab9-61070076"
    region = "us-east-1"
    key = "infra-state"
 }
}
