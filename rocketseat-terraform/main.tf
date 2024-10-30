module "s3" {
  source         = "./modules/s3"
  s3_bucket_name = "rocketseat"
  s3_tags = {
    Iac = true
  }
}

module "cloudfront" {
  source        = "./modules/cloudfront"
  origin_id     = module.s3.bucket_id
  bucket_domain = module.s3.bucket_domain_name_test
  price_class   = "PriceClass_200"
  cdn_tags = {
    Iac = true
  }

  depends_on = [module.s3]
}