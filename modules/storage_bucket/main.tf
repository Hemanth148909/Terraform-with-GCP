resource "google_storage_bucket" "my_bucket" {
  project       = var.project_id
  name          = var.bucket_name  # must be globally unique
  location      = var.location
  
}
