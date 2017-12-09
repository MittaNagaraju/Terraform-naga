variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "eu-west-1"
}

variable "role_arn" {
  default = "arn:aws:iam::006378141167:role/bot-terraform"
}

variable "aws_key_name" {
  default = "gce-key-pair"
}

variable "vpc_cidr_block" {
  default = "10.220.112.0/23"
}

variable "subnet1_cidr_block" {
  default = "10.220.112.0/25"
}


variable "subnet2_cidr_block" {
  default = "10.220.112.128/25"
}

variable "subnet3_cidr_block" {
  default = "10.220.113.0/26"
}

variable "subnet4_cidr_block" {
  default = "10.220.113.64/26"
}


variable "subnet5_cidr_block" {
  default = "10.220.113.128/26"
}

variable "subnet6_cidr_block" {
  default = "10.220.113.192/26"
}

variable "ec2_instance_ami" {
  default = "ami-02ace471"
}

variable "aws_region" {
    default = "eu-west-1"
}
