provider "aws" {
  region = "us-east-1"
  profile = "default"
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "15gth-aldev-bucket"
}

