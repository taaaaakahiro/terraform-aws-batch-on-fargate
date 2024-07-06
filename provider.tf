terraform {
  required_version = ">= 1.5.0"
  backend "s3" {
    bucket = "terraform-practice-tk"
    key    = "terraform-aws-batch-on-fargate.tfstate"
    region = "ap-northeast-1"
  }
}

provider "aws" {
  region = local.region
}