terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "colmejhor"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
