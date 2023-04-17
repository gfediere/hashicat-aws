terraform {
  backend "remote" {
    organization = "guillaume-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
