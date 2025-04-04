variable "vpc_cidr_block" {}

variable "vpc_subnets_private" {
  type = list
}

variable "vpc_subnets_public" {
  type = list
}