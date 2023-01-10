terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "guillaume-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
