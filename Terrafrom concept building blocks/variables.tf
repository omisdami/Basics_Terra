variable "AWS_ACCESS_KEY" {
    type = string
    default = "AKIA4VDBL4UNYWNVEWMN"
}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
default = "us-east-2"
}

variable "Security_Group"{
    type = list
    default = ["sg-0816680904d9b45b4"]
}

variable "AMIS" {
    type = map
    default = {
        us-east-1 = "ami-084568db4383264d4"
        us-east-2 = "ami-04f167a56786e4b09"
        
    }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "levelup_key"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "levelup_key.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}