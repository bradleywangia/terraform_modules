/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_data_fusion_instance_iam_member" "resname" {
  member = var.data_fusion_instance_iam_member_member
  name = var.data_fusion_instance_iam_member_name
  role = var.data_fusion_instance_iam_member_role

  condition {
    #description = var.data_fusion_instance_iam_member_condition_description
    expression = var.data_fusion_instance_iam_member_condition_expression
    title = var.data_fusion_instance_iam_member_condition_title
  }

}

