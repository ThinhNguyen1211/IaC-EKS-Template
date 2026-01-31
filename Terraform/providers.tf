provider "aws" {
  default_tags {
    tags = local.tags
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.83.0" 
    }
  }

  required_version = ">= 1.4.2"
}