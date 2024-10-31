terraform {
  required_version = ">=0.13.1"
  required_providers {
    aws = ">=3.54.0"
  }
}


provider "aws" {
    region = "us-east-1"
}

resource "aws_vpc" "deploy-vpc"{
  cidr_block = "10.0.0.0/16"
  tags={
    Name="new-vpc"
  }

}






