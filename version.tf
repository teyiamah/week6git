terraform {
  required_providers {
    aws ={
        source = "hashicorp/aws"
        version = "4.60.0"
    }
  }
}
# change

provider "aws" {
  region = "us-east-1"
}
