# define vpc_name variable
variable "vpc_name" {
  description = "Name of the VPC"
  type        = string

}


# define cidr_block variable
variable "cidr_block" {
  description = "CIDR block for the VPC"
  type        = string

}


# define availability_zones variable
variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)

}


# define public_subnet_cidrs variable
variable "public_subnet_cidrs" {
  description = "List of public subnet CIDRs"
  type        = list(string)

}

# define private_subnet_cidrs variable
variable "private_subnet_cidrs" {
  description = "List of private subnet CIDRs"
  type        = list(string)

}


variable "public_subnet_ids" {
  description = "List of public subnet IDs"
  type        = list(string)

}

