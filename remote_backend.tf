terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ding-pete"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
