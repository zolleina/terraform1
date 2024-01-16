resource "aws_vpc" "VPC_1" {
  cidr_block       = "10.1.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "VPC_1"
  }
}
