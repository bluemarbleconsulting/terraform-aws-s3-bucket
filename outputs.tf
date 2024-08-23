output "bucket_id" {
  value       = aws_s3_bucket.this.id
  description = "Bucket Name (ID)"
}

output "bucket_arn" {
  value       = aws_s3_bucket.this.arn
  description = "Bucket ARN"
}

output "bucket_regional_domain_name" {
  value       = aws_s3_bucket.this.bucket_regional_domain_name
  description = "Bucket regional domain name"
}
