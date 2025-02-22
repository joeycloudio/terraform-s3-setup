provider "aws" {
  region = "us-east-1" # Update this to the Region closest to you
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "nextwork-unique-bucket-[your_name]-[random_number]" # Ensure this bucket name is globally unique
}

resource "aws_s3_bucket_public_access_block" "my_bucket_public_access_block" {
  bucket = aws_s3_bucket.my_bucket.id

  block_public_acls       = true
  ignore_public_acls      = true
  block_public_policy     = true
  restrict_public_buckets = true
}
