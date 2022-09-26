/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_sentinel_data_connector_aws_cloud_trail" "resname" {
  aws_role_arn = var.sentinel_data_connector_aws_cloud_trail_aws_role_arn
  log_analytics_workspace_id = var.sentinel_data_connector_aws_cloud_trail_log_analytics_workspace_id
  name = var.sentinel_data_connector_aws_cloud_trail_name

  timeouts {
    #create = var.sentinel_data_connector_aws_cloud_trail_timeouts_create
    #delete = var.sentinel_data_connector_aws_cloud_trail_timeouts_delete
    #read = var.sentinel_data_connector_aws_cloud_trail_timeouts_read
    #update = var.sentinel_data_connector_aws_cloud_trail_timeouts_update
  }

}
