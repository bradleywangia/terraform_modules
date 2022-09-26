/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "endpoints_service_iam_member_member" {
  description = "(Required)" #The value for member
  type = string
}

variable "endpoints_service_iam_member_role" {
  description = "(Required)" #The value for role
  type = string
}

variable "endpoints_service_iam_member_service_name" {
  description = "(Required)" #The value for service_name
  type = string
}

/*variable "endpoints_service_iam_member_condition_description" {
  description = "(Optional)" #The value for condition_description
  type = string
}*/

variable "endpoints_service_iam_member_condition_expression" {
  description = "(Required)" #The value for condition_expression
  type = string
}

variable "endpoints_service_iam_member_condition_title" {
  description = "(Required)" #The value for condition_title
  type = string
}

