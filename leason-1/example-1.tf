//Terraform 0.13 and later:
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
 
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}


//Terraform 0.12 and earlier:

# Configure the AWS Provider
provider "aws" {
  version = "~> 3.0"
  region  = "us-east-1"
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}