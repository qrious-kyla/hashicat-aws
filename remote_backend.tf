terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "qrious-kyla"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
