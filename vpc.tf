# vpc
resource "aws_vpc" "terraform_HCL" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = { VPC_HCL
    Name = "terraform_HCL"
  }
}

