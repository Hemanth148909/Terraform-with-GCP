module "test_bucket" {
  source      = "../../modules/storage_bucket"
  bucket_name = var.bucket_name
  location    = var.location
}
