terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
  backend "s3" {
    bucket = "daws-78s-cloud-remote-state" # bucket name from AWS
    key    = "workspace" # key name we can give
    region = "us-east-1" # region where bucket is created
    dynamodb_table = "daws78s-locking"
  }
}

# provide authentication here
provider "aws" {
  region = "us-east-1"
}