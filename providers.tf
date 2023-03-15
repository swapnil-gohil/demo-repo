terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

backend "remote" {
  
    organization = "TFPracticeOrg"

    workspaces {
      name = "AWS-TFPractice"
    }
}
}

provider "aws" {
  region                   = "ap-south-1"
}