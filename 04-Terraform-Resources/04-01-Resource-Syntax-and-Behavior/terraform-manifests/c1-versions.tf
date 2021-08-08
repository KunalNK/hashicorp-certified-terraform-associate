# Terraform Block
terraform {
  required_version = "~> 0.14"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 1.0.4"
    }
  }
}

# Provider Block
provider "aws" {
  region  = "ap-south-1"
}
