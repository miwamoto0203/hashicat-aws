terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MASANORI-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
