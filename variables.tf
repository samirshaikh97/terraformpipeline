variable "region" {
  default = "ap-south-1"
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
  default = "ap-south-1"
}

variable "iscreate" {
  default = "true"
}

variable "sg_id" {
  default = "sg-00a39e4c40cbba548"
}

variable "keyname" {
  default = "ss"
}
variable "vpc_id" {
   default = "vpc-0a5697a37e515074a"
}
