
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"

  backend "s3" {
    bucket = "soccar081222"
    key    = "global/s3/terraform.tfstate"
    region = "us-east-1"
  }

}