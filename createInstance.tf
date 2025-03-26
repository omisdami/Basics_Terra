data "aws_ami" "amazon_linux" {
  most_recent = true
  owners      = ["amazon"]

  filter {
    name   = "name"
    values = ["al2023-ami-2023*"]
  }
}
resource "aws_instance" "MyFirstInstnace" {
  ami           = data.aws_ami.amazon_linux.id
  instance_type = "t2.micro"
}
