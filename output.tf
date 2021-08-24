output "s3_bucket_arn" {
  description = "The ARN of the bucket"
  value       = module.website.arn
}

output "s3_bucket_name" {
  description = "The name of the bucket"
  value       = module.website.name
}

output "s3_bucket_domain" {
  description = "The domain name of the bucket"
  value       = module.website.domain
}

output "s3_bucket_endpoint" {
  description = "The bucket endpoint"
  value       = module.website.endpoint
}