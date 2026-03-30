variable "ami_id" {
    type = string
}
variable "instance_type" {
    type = string
}

variable "sg_id" {
    type = list
  }

variable "ec2_tags" {
    type = map
}
