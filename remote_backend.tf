terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lulu-carolina-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
