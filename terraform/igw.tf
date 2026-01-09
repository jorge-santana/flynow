resource "aws_internet_gateway" "tf_flynow_igw" {
  vpc_id = aws_vpc.vpc.id

  tags = {
    Name = "tf_flynow_igw"
  }
}