resource "aws_subnet" "public-subnet" {
  vpc_id     = var.vpc_id
  cidr_block = "192.168.12.0/25"
  availability_zone = "us-east-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-subnet"
  }
}