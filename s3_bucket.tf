# create S3 bucket from the custom module

module "s3_static_webiste" {
  source      = "./module" # removed "s3_custom_module" previous directory
  bucket_name = var.s3_bucket_name
  #tags = var.s3_tags
}