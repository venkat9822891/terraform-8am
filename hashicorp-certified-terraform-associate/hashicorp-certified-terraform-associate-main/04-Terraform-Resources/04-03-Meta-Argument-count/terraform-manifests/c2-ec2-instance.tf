# Create EC2 Instance
resource "aws_instance" "web" {
  ami           = "ami-052efd3df9dad4825" # Amazon Linux
  instance_type = "t2.micro"
  count         = 5
  tags = {
    "Name" = "web"
    "Name" = "web-${count.index}"
  }
}
