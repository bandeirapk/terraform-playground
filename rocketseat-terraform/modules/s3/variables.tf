variable "s3_bucket_name" {
  description = "Nome do bucket S3"
  type        = string
}

variable "s3_tags" {
  description = "Tags para o S3"
  type        = map(string)
  default = {
  }
}