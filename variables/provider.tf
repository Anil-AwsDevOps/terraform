terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws" # terraform aws provider version
      version = "6.33.0"
    }
  }
}

provider "aws" {
 region = "us-east-1"
}