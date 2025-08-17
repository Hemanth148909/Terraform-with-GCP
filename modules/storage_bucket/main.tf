resource "google_storage_bucket" "my_bucket" {
  name          = "storage-bucket-1"  # must be globally unique
  location      = "US"
  force_destroy = true  # allows deleting bucket even if it contains objects

  uniform_bucket_level_access = true  # enforces uniform permissions
}