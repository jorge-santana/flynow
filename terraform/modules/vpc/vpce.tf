resource "aws_vpc_endpoint" "tf_flynow_vpce_s3" {
  vpc_id       = aws_vpc.vpc.id
  service_name = "com.amazonaws.us-east-1.s3"

  route_table_ids = [
    aws_route_table.tf_flynow_rtb_private1_us_east_1a.id,
    aws_route_table.tf_flynow_rtb_private2_us_east_1b.id
  ]

  tags = {
    Name = "tf_flynow_vpce_s3"
  }
}