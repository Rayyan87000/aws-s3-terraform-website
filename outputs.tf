output "website_endpoint" {
  description = "S3 static website endpoint"
  value       = "http://${aws_s3_bucket.website.bucket}.s3-website.${var.aws_region}.amazonaws.com"
}