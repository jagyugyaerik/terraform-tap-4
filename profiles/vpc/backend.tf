terraform {
  backend "s3" {
    bucket         = "eja2-197996810626-backend"
    key            = "terraform/lab2/vpc.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "eja2-backend"
    encrypt        = "true"
  }
  # required_version = "~> 0.12.0"
}