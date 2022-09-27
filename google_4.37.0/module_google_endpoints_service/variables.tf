/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "endpoints_service_grpc_config" {
  description = "(Optional)" #The full text of the Service Config YAML file (Example located here). If provided, must also provide protoc_output_base64. open_api config must not be provided.
  type = string
}*/

/*variable "endpoints_service_openapi_config" {
  description = "(Optional)" #The full text of the OpenAPI YAML configuration as described here. Either this, or both of grpc_config and protoc_output_base64 must be specified.
  type = string
}*/

/*variable "endpoints_service_protoc_output_base64" {
  description = "(Optional)" #The full contents of the Service Descriptor File generated by protoc. This should be a compiled .pb file, base64-encoded.
  type = string
}*/

variable "endpoints_service_service_name" {
  description = "(Required)" #The name of the service. Usually of the form $apiname.endpoints.$projectid.cloud.goog.
  type = string
}

/*variable "endpoints_service_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "endpoints_service_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "endpoints_service_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/
