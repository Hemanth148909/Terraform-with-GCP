resource "google_storage_bucket" "my_bucket" {
  name          = "storage-bucket-1"  # must be globally unique
  location      = "us-central1"
  
}
