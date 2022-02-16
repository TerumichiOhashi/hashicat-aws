terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Aisin-Ohashi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
