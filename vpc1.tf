provider "aws" {
  region     = "eu-north-1"
}

resource "aws_vpc" "VPC_1_terraform" {
  cidr_block       = "10.1.0.0/16"

  tags = {
    Name = "VPC_1_Terraform_test_5"
  }
}
