output "s3_bucket_name" {
  value       = module.s3.bucket_domain_name_test
  description = "Nome do bucket S3"
}

output "cdn_domain" {
  value       = module.cloudfront.cdn_domain_name
  description = "Nome do domínio do CloudFront"
}