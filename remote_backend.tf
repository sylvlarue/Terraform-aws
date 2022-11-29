terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sylvain"
    workspaces {
      name = "terraform-aws"
    }
  }
}