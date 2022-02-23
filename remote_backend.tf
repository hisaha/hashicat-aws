terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "suzuki-evixar-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
