output "azs" {
  value = module.roboshop.azs
}


output "vpc_id" {
  value = module.roboshop.vpc_id
}

output "public_subnet_ids" {
  value = module.roboshop.public_subnet_ids.id
}
