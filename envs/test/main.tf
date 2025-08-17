terraform {
  backend "remote" {
    organization = "kolanti_Solutions"   # Replace with your Terraform Cloud org name

    workspaces {
      name = "test-infra"        # Replace with your workspace name in Terraform Cloud
    }
  }
}
