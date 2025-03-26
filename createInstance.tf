provider "aws" {
  region     = "us-west-2"
  access_key = "AKIA4VDBL4UNYWNVEWMN"
  secret_key = "my-secret-key"
}

resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-05803413c51f242b7"
  instance_type = "t2.micro"
}