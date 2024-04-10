output "azs" {
  value = module.roboshop.azs
}

# output "roboshop_vpc_id" {
#   value  = module.roboshop.vpc

# }

#  output "database_subnets" {
#     value       = module.roboshop.database_subnets
#  }

output "aws_route_table" {
  value = aws_route_table.public_rt.id
}
