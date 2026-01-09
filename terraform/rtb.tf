resource "aws_route_table" "tf_flynow_rtb_public" {
  vpc_id = aws_vpc.vpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.tf_flynow_igw.id
  }

  tags = {
    Name = "tf_flynow_rtb_public"
  }
}

resource "aws_route_table_association" "tf_flynow_association_us_east_1a_public1" {
  subnet_id      = aws_subnet.tf_flynow-subnet-public1-us-east-1a.id
  route_table_id = aws_route_table.tf_flynow_rtb_public.id
}

resource "aws_route_table_association" "tf_flynow_association_us_east_1b_public2" {
  subnet_id      = aws_subnet.tf_flynow-subnet-public2-us-east-1b.id
  route_table_id = aws_route_table.tf_flynow_rtb_public.id
}