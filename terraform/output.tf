output "storage_bucket_name" {
  value = module.storage.bucket_name
}

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
