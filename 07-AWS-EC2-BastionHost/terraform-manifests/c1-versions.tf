# Terraform Settings Block
terraform {
  #required_version = ">= 1.0.0"
   required_version = "~> 1.7"
   required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = ">= 3.63"
      #version = ">= 4.65"  
      version = "~> 5.34"    
     }
  }
}

# Terraform Provider Block
provider "aws" {
  region = "us-east-1"
}