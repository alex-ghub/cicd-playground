terraform {
  backend "s3" {
    bucket         = "15gth-terraform-state"
    region         = "us-east-1"
    key            = "proj-github-actions/terraform.tfstate"
    encrypt = true
  }
  required_version = ">=0.13.0"
  required_providers {
    aws = {
      version = "~> 5.0"
      source = "hashicorp/aws"
    }
  }
}