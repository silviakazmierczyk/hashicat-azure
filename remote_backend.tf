terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sksgt"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
