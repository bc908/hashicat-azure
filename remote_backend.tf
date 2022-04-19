terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Bruce825"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
