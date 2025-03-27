data "aws_availability_zones" "avilable" {}

data "aws_ami" "amazon_linux" {
  most_recent = true
  owners      = ["amazon"]
}

resource "aws_instance" "MyFirstInstnace" {
  ami           = data.aws_ami.latest-ubuntu.id
  instance_type = "t2.micro"
  availability_zone = data.aws_availability_zones.avilable.names[1]

  tags = {
    Name = "custom_instance"
  }

}