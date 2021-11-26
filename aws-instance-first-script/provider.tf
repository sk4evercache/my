
 terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.67.0"

    }
  }
   
 provider "aws" {
  region = "us-east-1"
  access_key = "AKIAWGNHOFDDAZUZRLPZ"
  secret_key = "BCMtJi8qrJYNy1YjLRUAnsXNnpCuiqTYRYvncr8V"
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}
