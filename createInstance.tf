provider "aws" {
  region     = "us-west-2"
  access_key = "AKIA4VDBL4UNYWNVEWMN"
  secret_key = "my-secret-key"
}

resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0d0f28110d16ee7d6"
  instance_type = "t2.micro"
}