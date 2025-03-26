provider "aws" {
    access_key = "AKIA4VDBL4UNYWNVEWMN"
    secret_key = "SECRET_KEY_HERE"
    region     = "us-east-2"
}

resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-05803413c51f242b7"
  instance_type = "t2.micro"
}