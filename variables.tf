################################################################################
# VPC
################################################################################
variable "vpc_cidr_block" {
  type = string
}

variable "enable_dns_hostnames" {
  type = string
}

variable "enable_dns_support" {
  type = string
}
variable "tags" {
  type = string
}

variable "vpc_tag" {
  type = string
}
