terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.67.0"
    }
  }
}
# provise authentication here
provider "aws" {
   region = "us-east-1" 
  
}