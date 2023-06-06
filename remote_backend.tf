terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TRK-hashi-cat"
    workspaces {
      name = "hashicat-aws"
    }
  }
}