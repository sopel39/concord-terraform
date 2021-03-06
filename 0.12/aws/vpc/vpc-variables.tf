variable "vpc_cidr" {}

variable "public_subnet_list" {
  description = "List of availability zones where public subnets needs to be created"
  type        = list
}

variable "private_subnet_list" {
  description = "List of availability zones where private subnets needs to be created"
  type        = list
}


variable "assign_ipv6_cidr" {
  description = "Assign an autogenerated IPV6 CIDR Block"
  type        = bool
  default     = false
}