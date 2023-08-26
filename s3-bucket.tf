module "s3_bucket" {
  source = "RJrocks/s3-bucket/aws"

  bucket_prefix = var.prefix

  versioning = {
    enabled = true
  }

}
