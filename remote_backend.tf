terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Seethaar"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
