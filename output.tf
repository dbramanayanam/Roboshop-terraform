output "azs" {
  value = module.roboshop.azs
}


output "vpc_id" {
  value = module.roboshop.vpc_id
}


output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}


output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}


output "database_subnet_ids" {
  value = aws_subnet.database[*].id
}