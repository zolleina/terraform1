provider "aws" {
  region     = "eu-north-1"
  version = "~> 5.0"
}

resource "aws_vpc" "VPC_1_terraform_test_4" {
  cidr_block       = "10.1.0.0/16"

  tags = {
    Name = "VPC_1_Terraform_test_4"
  }
}
