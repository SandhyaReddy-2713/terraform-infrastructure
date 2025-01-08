variable "vpc_id" {
  description = "id for vpc"
  default = "vpc-062b098ba027603d8"
}

variable "public_subnet_id" {
  description = "id for public subnet"
  default = "subnet-0114f0705067856b3"
}

variable "gateway_id" {
  description = "internet gateway id"
  default = "igw-09a20d55a2e13b579"
}

variable "public_route_table_id" {
  description = "id for public rt"
  default = "rtb-0ba1544ad92de13fc"
}