/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cosmosdb_sql_container_account_name" {
  value = azurerm_cosmosdb_sql_container.resname.account_name
}

output "cosmosdb_sql_container_database_name" {
  value = azurerm_cosmosdb_sql_container.resname.database_name
}

output "cosmosdb_sql_container_default_ttl" {
  value = azurerm_cosmosdb_sql_container.resname.default_ttl
}

output "cosmosdb_sql_container_id" {
  value = azurerm_cosmosdb_sql_container.resname.id
}

output "cosmosdb_sql_container_name" {
  value = azurerm_cosmosdb_sql_container.resname.name
}

output "cosmosdb_sql_container_partition_key_path" {
  value = azurerm_cosmosdb_sql_container.resname.partition_key_path
}

output "cosmosdb_sql_container_resource_group_name" {
  value = azurerm_cosmosdb_sql_container.resname.resource_group_name
}

output "cosmosdb_sql_container_throughput" {
  value = azurerm_cosmosdb_sql_container.resname.throughput
}

output "cosmosdb_sql_container_autoscale_settings_max_throughput" {
  value = azurerm_cosmosdb_sql_container.resname.max_throughput
}

output "cosmosdb_sql_container_autoscale_settings" {
  value = azurerm_cosmosdb_sql_container.resname.autoscale_settings
}

output "cosmosdb_sql_container_conflict_resolution_policy" {
  value = azurerm_cosmosdb_sql_container.resname.conflict_resolution_policy
}

output "cosmosdb_sql_container_spatial_index_types" {
  value = azurerm_cosmosdb_sql_container.resname.types
}

output "cosmosdb_sql_container_unique_key" {
  value = azurerm_cosmosdb_sql_container.resname.unique_key
}

