variable "region" {
  description = "The AWS region to create resources in."
  default     = "ap-south-1"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
  default     = "30.0.0.0/16"
}

variable "public_subnet_cidrs" {
  description = "The CIDR blocks for the public subnets."
  type        = list(string)
  default     = ["30.0.1.0/24", "30.0.2.0/24", "30.0.3.0/24"]
}

variable "private_subnet_cidrs" {
  description = "The CIDR blocks for the private subnets."
  type        = list(string)
  default     = ["30.0.4.0/24", "30.0.5.0/24", "30.0.6.0/24"]
}

variable "availability_zones" {
  description = "The list of availability zones to use."
  type        = list(string)
  default     = ["ap-south-1a", "ap-south-1b", "ap-south-1c"]
}

variable "nat_gateway_subnet_index" {
  description = "The index of the public subnet to deploy the NAT Gateway in."
  type        = number
  default     = 0
}
