variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Your EC2 Key Pair name"
}

variable "project" {
  default = "flask-terraform"
}

