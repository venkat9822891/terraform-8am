# Resource Block
# Resource-1: Create VPC
resource "aws_vpc" "myvpc" {
  cidr_block = "100.0.0.0/24"
  tags = {
    "Name" = "myvpc"
  }
}
