provider "aws" {
  region = local.region
}

terraform {
  backend "s3" {
    bucket = "cicd-klass"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
