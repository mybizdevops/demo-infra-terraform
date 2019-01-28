variable "aws_access_key" {}
variable "aws_secret_key" {}

variable "aws_ami" {
  description = "ID of the AMI to be used."
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "eu-west-1"
}

variable "domain" {
  description = "Domain to be used for the certificates."
  default     = "mybizdevops.ch"
}

variable "vpc_cidr" {
  description = "CIDR of the VPC to be created."
  default     = "10.10.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR of the subnet inside the VPC to be created."
  default     = "10.10.1.0/24"
}
