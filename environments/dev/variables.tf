variable "aws_region" {
  type    = string
  default = "ap-southeast-2"
}

variable "bucket_name" {
  type = string
}

variable "ami_id" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "security_group_ids" {
  type = list(string)
}

variable "key_name" {
  type = string
}