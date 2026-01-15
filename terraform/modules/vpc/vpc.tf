resource "aws_vpc" "vpc" {
  cidr_block           = "10.0.0.0/16"
  region               = "us-east-1"
  enable_dns_support   = true
  enable_dns_hostnames = true
  tags = {
    Name = "tf_flynow_vpc"
  }
}