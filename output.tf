output "instance_ids_us_east_1" {
  value = module.ec2_us_east_1.instance_id
}

output "instance_ids_us_east_2" {
  value = module.ec2_us_east_2.instance_id
}

output "vpc_id_us_east_1" {
  value = module.vpc_us_east_1.vpc_id
}

output "vpc_id_us_east_2" {
  value = module.vpc_us_east_2.vpc_id
}
