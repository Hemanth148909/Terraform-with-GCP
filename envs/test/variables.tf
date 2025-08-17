variable "project_id" {
  description = "GCP project ID"
  type        = string
  default     = "kolantigcp"
}

variable "bucket_name" {
  description = "Name of the storage bucket"
  type        = string
  default     = "my-default-bucket"
}

variable "location" {
  description = "The location/region of the storage bucket"
  type        = string
  default     = "us-central1"
}

