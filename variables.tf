variable "region" {
  default = "us-east-1"
}

variable "tag" {
  default = "myec2"
}

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
  default = "AKIAYZY6ZNAQG4243ON7"
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

variable "keyname" {
  default = "test"
}
variable "vpc_id" {
   default = "vpc-0a8e1603fedf37047"
}
