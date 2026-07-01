resource "aws_s3_bucket" "demo" {
  bucket = var.bucket_name
}

output "bucket_arn" {
  value = aws_s3_bucket.demo.arn
}
