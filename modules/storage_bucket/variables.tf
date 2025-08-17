variable "project_id" {
  description = "GCP project ID"
  type        = string
  default     = "kolantigcp"
}

variable "bucket_name" {
  description = "Name of the storage bucket"
  type        = string
  default     = "My-bucket"
}

variable "location" {
  description = "GCP region for the bucket"
  type        = string
  default     = "us-central1"
}


