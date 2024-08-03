terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.25.0"
    }
  }
}
terraform {
  required_version = ">= 1.0.0"
}
provider "aws" {
  region = "ap-southeast-1"
}
