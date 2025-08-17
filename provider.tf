terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

provider "google" {
  project = "kolantigcp"
  region  = "us-central1"
  zone    = "us-central1-c"
  credentials = base64decode(var.gcp_credentials)
}


variable "gcp_credentials" {
  description = "GCP Service Account JSON (base64 encoded)"
  type        = string
  sensitive   = true
}