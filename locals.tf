locals {
    tags = merge(local.common_tags , var.ec2_tags)
    common_tags = {
    default = {
    Env = "dev"
    Terraform = "true"
    }
  }   
}