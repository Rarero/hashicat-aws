terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rarero-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
