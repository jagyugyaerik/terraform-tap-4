variable "region" {
    type = string
}

provider "aws" {
  region = var.region
}

module "vpc" {
    source = "./../../_modules/vpc"

    cidr_block = "10.0.0.0/24"
}