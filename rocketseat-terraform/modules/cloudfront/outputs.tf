output "cdn_id" {
  value = data.aws_cloudfront_distribution.cloudfront_data.id
  sensitive = false
  description = "ID do CloudFront"
}

output "cdn_domain_name" {
  value = data.aws_cloudfront_distribution.cloudfront_data.domain_name
  sensitive = false
  description = "Domain Name do CloudFront"
}