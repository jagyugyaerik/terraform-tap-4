provider "aws" {
  region = var.region
}

module "s3_backend" {
  source = "./../../_modules/remote-storage"

  stack_name = "eja2"
}