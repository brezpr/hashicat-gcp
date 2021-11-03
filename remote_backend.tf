terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-buckity"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
