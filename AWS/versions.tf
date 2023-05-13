# Terraform Block
terraform {
  required_providers {
    selfaws = {
        source = "hashicorp/aws"
        version = "4.67.0"
    }
  }
}
provider "selfaws" {
    region = "us-east-1"
    access_key = "" // Need to add user access key, that will get from aws IAM page
    secret_key = "" // Need to put user secret key.
}