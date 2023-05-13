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
    profile = "selfamit"
}