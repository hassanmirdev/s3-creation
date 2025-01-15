provider "aws" {
 region = "us-east-1"
}

# Create an S3 Bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "terraformgithubbucket"
}
