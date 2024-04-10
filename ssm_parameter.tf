resource "aws_ssm_parameter" "vpc" {
  name  = "/${var.project}/${var.environment}/vpc_id"
  type  = "String"
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
# resource "aws_ssm_parameter" "public_subnet_ids" {
#   name  = "/${var.project}/${var.environment}/public_subnet_ids"
#   type  = "StringList"
#   value = join(",", module.roboshop.public_subnet_ids.id)
# }
