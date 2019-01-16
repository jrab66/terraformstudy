#variable "AWS_ACCESS_KEY" {}
#variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-043d56c674f1526d6"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-0ec6d3241fb7776fe"
  }
}
