terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "eusse-terraform"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
