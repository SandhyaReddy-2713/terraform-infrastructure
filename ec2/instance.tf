# resource "aws_instance" "ec2_instance" {
#   ami           = "ami-01816d07b1128cd2d"  # Replace with your AMI ID
#   instance_type = "t2.micro"               # Replace with your instance type
#   availability_zone = "us-east-1a"         # Specify the AZ

#   # Reference the created subnet and security group
#   subnet_id              = "subnet-0114f0705067856b3"
#   security_groups = ["sg-046df65994fef06e4"]

#   tags = {
#     Name = "task-instance"
#   }
# }
