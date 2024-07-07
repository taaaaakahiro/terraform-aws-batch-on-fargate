output "private_subnet_1a_id" {
  value       = aws_subnet.private_1a.id
  description = "Private Subnet 1a id"
}

output "private_subnet_1c_id" {
  value       = aws_subnet.private_1c.id
  description = "Private Subnet 1c id"
}

output "private_subnet_1d_id" {
  value       = aws_subnet.private_1d.id
  description = "Private Subnet 1a id"
}

output "public_subnet_1c_id" {
  value       = aws_subnet.public_1c
  description = "Public Subnet 1c id"
}

output "public_subnet_1d_id" {
  value       = aws_subnet.public_1d
  description = "Public Subnet 1d id"
}
