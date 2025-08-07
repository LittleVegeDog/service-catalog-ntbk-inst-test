terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.20.1"
    }

  }

  required_version = "= 1.5.0"

  backend "s3" {
    bucket  = "jimtan-demo-s3"
    key     = "dev/dev-sagemaker-notebook-instance-template/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}

provider "aws" {
  region = "us-east-1"
}