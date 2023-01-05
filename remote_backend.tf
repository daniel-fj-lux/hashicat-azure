terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "FJ-Lux"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
