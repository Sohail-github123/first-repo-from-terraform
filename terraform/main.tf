
# resource "aws_s3_bucket" "sohail_bucket" {
#     bucket = "sohail_bucket"
#     tags = {
#         Name = "sohail_bucket"
#     }
# }

# resource "aws_s3_object" "image" {
#     bucket aws_s3_bucket.sohail_bucket
#     key = "image.jpg"
#     source = "image.jpg"
# }


terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "sohailssbucket"

  tags = {
    Name        = "My bucket"  
  }
}

resource "aws_s3_bucket_object" "file" {
  bucket = aws_s3_bucket.bucket.id
  key    = "image.jpg"
  source = "image.jpg"
}