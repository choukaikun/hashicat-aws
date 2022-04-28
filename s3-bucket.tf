module "s3-bucket" {
  source  = "app.terraform.io/Praetorian_Heavy_Industries_LLC/s3-bucket/aws"
  version = "2.8.0"
  # insert required variables here

  bucket_prefix = var.prefix
  acl    = "private"

  versioning = {
    enabled = true
  }

}
