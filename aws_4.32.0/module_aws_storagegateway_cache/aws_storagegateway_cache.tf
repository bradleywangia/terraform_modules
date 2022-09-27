/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_storagegateway_cache" "resname" {
  disk_id = var.storagegateway_cache_disk_id
  gateway_arn = var.storagegateway_cache_gateway_arn

}
