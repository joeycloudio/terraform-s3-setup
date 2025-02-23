provider "aws" {
  region = "us-west-1" # Update this to the Region closest to you
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "nextwork-unique-bucket-joeyacosta-963831" # Ensure this bucket name is globally unique
}

resource "aws_s3_bucket_public_access_block" "my_bucket_public_access_block" {
  bucket = aws_s3_bucket.my_bucket.id

  block_public_acls       = true
  ignore_public_acls      = true
  block_public_policy     = true
  restrict_public_buckets = true
}

# Access the bucket's domain name (useful for website hosting or DNS)
output "bucket_domain_name" {
  value = aws_s3_bucket.my_bucket.bucket_domain_name
}