resource "aws_eip" "tf_flynow_eip_public1_us_east_1a" {
  domain = "vpc"

  tags = {
    Name = "tf_flynow_eip_public1_us_east_1a"
  }
}

resource "aws_nat_gateway" "tf_flynow_ngw_public1_us_east_1a" {
  allocation_id = aws_eip.tf_flynow_eip_public1_us_east_1a.id
  subnet_id     = aws_subnet.tf_flynow-subnet-public1-us-east-1a.id

  tags = {
    Name = "tf_flynow_ngw_public1_us_east_1a"
  }
}

// ----

resource "aws_eip" "tf_flynow_eip_public2_us_east_1b" {
  domain = "vpc"

  tags = {
    Name = "tf_flynow_eip_public2_us_east_1b"
  }
}

resource "aws_nat_gateway" "tf_flynow_ngw_public2_us_east_1b" {
  allocation_id = aws_eip.tf_flynow_eip_public2_us_east_1b.id
  subnet_id     = aws_subnet.tf_flynow-subnet-public2-us-east-1b.id

  tags = {
    Name = "tf_flynow_ngw_public2_us_east_1b"
  }
}