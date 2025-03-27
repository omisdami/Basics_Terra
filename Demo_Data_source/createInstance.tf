data "aws_availability_zones" "avilable" {}

data "aws_ami" "amazon_linux" {
  most_recent = true
  owners      = ["amazon"]
  filter {
    name   = "name"
    values = ["al2023-ami-*"]
  }
}

resource "aws_instance" "MyFirstInstnace" {
  instance_type = "t2.micro"
  availability_zone = data.aws_availability_zones.avilable.names[1]
  ami = data.aws_ami.amazon_linux.id

  tags = {
    Name = "custom_instance"
  }

}