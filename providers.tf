terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.21.0"
    }
  }
  backend "s3" {
    bucket = "curt-boa-terraform-state"
    key = "dev/curt/terraform.tfstate"
    encrypt = true
    region = "us-east-1"
    dynamodb_table = "curt-lock-table"
  }
}

provider "aws" {
  # Configuration options
    region = var.my_aws_region
}   