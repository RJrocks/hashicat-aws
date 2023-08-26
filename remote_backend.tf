terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lab2_organisation"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
