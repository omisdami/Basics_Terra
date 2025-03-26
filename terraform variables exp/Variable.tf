variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
default = "us-east-2"
}

variable "Security_Group" {
    type = "list"
    default = ["sg-0c1f7b7b4c4b4b4b4"]
  
}
variable "AMIS" {
    type = "map"
    default = {
      us-east-1 = "ami-084568db4383264d4"
      us-east-2 = "ami-04f167a56786e4b09"
    }
  
}