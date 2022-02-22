terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-training-keidar"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
