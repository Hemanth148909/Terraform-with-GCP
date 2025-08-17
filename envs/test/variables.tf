// modules/storage_bucket/main.tf
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

variable "force_destroy" {
  description = "Whether to force delete the bucket even if it contains objects"
  type        = bool
  default     = true
}

variable "uniform_access" {
  description = "Enable uniform bucket-level access"
  type        = bool
  default     = true
}

