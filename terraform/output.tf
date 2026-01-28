
output "storage_bucket_arn" {
  value = module.storage.bucket_arn
}
output "vpc_id" {
  value = module.networking.vpc_id
}

output "private_subnets" {
  value = module.networking.private_subnet_ids
}

output "compute_sg" {
  value = module.compute.security_group_id
}
output "website_url" {
  description = "CloudFront URL for the frontend"
  value       = module.storage.cloudfront_url
}

output "cloudfront_distribution_id" {
  description = "CloudFront distribution ID (for invalidations)"
  value       = module.storage.cloudfront_distribution_id
}

output "s3_bucket_name" {
  description = "S3 bucket name (for deployment)"
  value       = module.storage.bucket_name
}