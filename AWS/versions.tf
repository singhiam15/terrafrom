# Terraform Block
terraform {
  required_providers {
    selfaws = {
      source  = "hashicorp/aws"
      version = "4.67.0"
    }
  }
  backend "local" {
    path = "./amit/terraform.tfstate"
  }
}
provider "selfaws" {
  region  = "us-east-1"
  profile = "selfamit"
  alias   = "selfaws_east"
}

provider "selfaws" {
  region  = "us-west-1"
  alias   = "selfaws_west"
  profile = "selfamit"
}