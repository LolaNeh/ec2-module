terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region_name
  profile = var.profile_name
}