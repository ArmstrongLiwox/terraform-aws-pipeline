provider "aws" {
  region = local.region
}

terraform {
  backend "s3" {
    bucket = "terr-cli-practice"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
