//Terraform 0.13 and later:
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
 required_version = "1.0.11"
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}


