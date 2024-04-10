resource "aws_ssm_parameter" "vpc" {
  name  = "/${var.project}/${var.environment}/vpc_id"
  type  = "String"
  value = module.roboshop.vpc_id
}