# vpc id variable definition
variable "vpc_id" {
  description = "VPC ID"
  type        = string

}


# internet gateway id variable definition
variable "internet_gateway_id" {
  description = "Internet Gateway ID"
  type        = string

}


# public subnet ids variable definition
variable "public_subnet_ids" {
  description = "List of public subnet IDs"
  type        = list(string)

}


variable "environment" {
  description = "Environment name"
  type        = string

}

