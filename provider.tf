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
  credentials = "key.json"
}
