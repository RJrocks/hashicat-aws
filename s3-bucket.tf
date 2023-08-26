module "s3_bucket" {
  source = "RJrocks/s3-bucket/aws"

  version = "2.8.0"
  bucket_prefix = var.prefix

  versioning = {
    enabled = true
  }

}
