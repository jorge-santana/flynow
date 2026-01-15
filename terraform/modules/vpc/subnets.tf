# AZ us-east-1a

resource "aws_subnet" "tf_flynow-subnet-public1-us-east-1a" {
  vpc_id                  = aws_vpc.vpc.id
  cidr_block              = "10.0.1.0/24"
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "tf_flynow-subnet-public1-us-east-1a"
  }
}

resource "aws_subnet" "tf_flynow-subnet-private1-us-east-1a" {
  vpc_id                  = aws_vpc.vpc.id
  cidr_block              = "10.0.2.0/24"
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = false

  tags = {
    Name = "tf_flynow-subnet-private1-us-east-1a"
  }
}

# AZ us-east-1b

resource "aws_subnet" "tf_flynow-subnet-public2-us-east-1b" {
  vpc_id                  = aws_vpc.vpc.id
  cidr_block              = "10.0.3.0/24"
  availability_zone       = "us-east-1b"
  map_public_ip_on_launch = true

  tags = {
    Name = "tf_flynow-subnet-public2-us-east-1b"
  }
}

resource "aws_subnet" "tf_flynow-subnet-private2-us-east-1b" {
  vpc_id                  = aws_vpc.vpc.id
  cidr_block              = "10.0.4.0/24"
  availability_zone       = "us-east-1b"
  map_public_ip_on_launch = false

  tags = {
    Name = "tf_flynow-subnet-private2-us-east-1b"
  }
}