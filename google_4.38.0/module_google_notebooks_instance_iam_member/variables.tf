/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "notebooks_instance_iam_member_instance_name" {
  description = "(Required)" #The value for instance_name
  type = string
}

variable "notebooks_instance_iam_member_member" {
  description = "(Required)" #The value for member
  type = string
}

variable "notebooks_instance_iam_member_role" {
  description = "(Required)" #The value for role
  type = string
}

/*variable "notebooks_instance_iam_member_condition_description" {
  description = "(Optional)" #The value for condition_description
  type = string
}*/

variable "notebooks_instance_iam_member_condition_expression" {
  description = "(Required)" #The value for condition_expression
  type = string
}

variable "notebooks_instance_iam_member_condition_title" {
  description = "(Required)" #The value for condition_title
  type = string
}
