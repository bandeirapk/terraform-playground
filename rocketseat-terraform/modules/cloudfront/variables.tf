variable "bucket_domain" {
  description = "Domínio do bucket S3"
  type        = string
}

variable "origin_id" {
  description = "ID do bucket S3"
  type        = string
}

variable "price_class" {
  description = "Classe de preço do CloudFront"
  type        = string
  default     = "PriceClass_200"
}

variable "cdn_tags" {
  description = "Tags para o CloudFront"
  type        = map(string)
  default     = {}
}