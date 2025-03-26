

resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0d0f28110d16ee7d6"
  instance_type = "t2.micro"
}