output "vpc_id" {
  description = "The ID of the VPC."
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "The IDs of the public subnets."
  value       = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  description = "The IDs of the private subnets."
  value       = aws_subnet.private[*].id
}

output "nat_gateway_id" {
  description = "The ID of the NAT Gateway."
  value       = aws_nat_gateway.main.id
}

output "eip_allocation_id" {
  description = "The allocation ID of the Elastic IP."
  value       = aws_eip.main.id
}

output "public_security_group_id" {
  description = "The ID of the public security group."
  value       = aws_security_group.public.id
}

output "private_security_group_id" {
  description = "The ID of the private security group."
  value       = aws_security_group.private.id
}
