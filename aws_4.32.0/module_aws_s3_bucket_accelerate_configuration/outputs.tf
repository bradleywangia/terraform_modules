/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "s3_bucket_accelerate_configuration_bucket" {
  value = aws_s3_bucket_accelerate_configuration.resname.bucket
}

output "s3_bucket_accelerate_configuration_id" {
  value = aws_s3_bucket_accelerate_configuration.resname.id
}

output "s3_bucket_accelerate_configuration_status" {
  value = aws_s3_bucket_accelerate_configuration.resname.status
}

