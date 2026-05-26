terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.46.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "4.3.0"
    }
  }
}

provider "aws" {
  default_tags {
    tags = {
      Environment = "development"
      CreatedBy   = "terraform"
    }
  }
}