variable "region" {
  default = "us-east-1"
}

variable "tag" {}

variable "ami_name_value" {
  default = "amzn-ami-vpc-nat*"
}

variable "ami_virtualization_type" {
  default = "hvm"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "aws_access_key" {
  default = "AKIAYZY6ZNAQL2W4DKYS"
}
variable "aws_secret_key" {
  default = "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"
}

variable "iscreate" {
  default = "true"
}

variable "sg_id" {
  default = "sg-00a39e4c40cbba548"
}

variable "keyname" {}
variable "vpc_id" {}
