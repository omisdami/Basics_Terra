resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-04f167a56786e4b09"
  instance_type = "t2.micro"

  tags = {
    Name = "demoinstnce"
  }
}
