resource "aws_route_table_association" "public-subnet_association" {
  subnet_id      = var.public_subnet_id
  route_table_id = var.public_route_table_id
}