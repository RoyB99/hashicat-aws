terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "blstsecurity"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
