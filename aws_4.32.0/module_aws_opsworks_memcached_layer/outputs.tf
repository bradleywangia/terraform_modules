/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "opsworks_memcached_layer_arn" {
  value = aws_opsworks_memcached_layer.resname.arn
}

output "opsworks_memcached_layer_id" {
  value = aws_opsworks_memcached_layer.resname.id
}

output "opsworks_memcached_layer_stack_id" {
  value = aws_opsworks_memcached_layer.resname.stack_id
}

output "opsworks_memcached_layer_tags_all" {
  value = aws_opsworks_memcached_layer.resname.tags_all
}

output "opsworks_memcached_layer_ebs_volume" {
  value = aws_opsworks_memcached_layer.resname.ebs_volume
}
