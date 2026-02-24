terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws" # terraform aws provider version
      version = "6.33.0"
    }
  }
  
  backend "s3" {
    bucket = "anil-remotes3"
    key    = "locals-state-file-folder"
    region = "us-east-1"
    encrypt = true
   #use_lockfile = true
  }

}

provider "aws" {
 region = "us-east-1"
}