module "test_bucket" {
  source      = "../../modules/storage_bucket"
  bucket_name = "test-unique-bucket-2025"
  location    = "US"
}
