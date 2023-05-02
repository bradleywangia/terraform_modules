/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigquery_datapolicy_data_policy_iam_binding" "resname" {
  data_policy_id = var.bigquery_datapolicy_data_policy_iam_binding_data_policy_id
  members = var.bigquery_datapolicy_data_policy_iam_binding_members
  role = var.bigquery_datapolicy_data_policy_iam_binding_role

  condition {
    #description = var.bigquery_datapolicy_data_policy_iam_binding_condition_description
    expression = var.bigquery_datapolicy_data_policy_iam_binding_condition_expression
    title = var.bigquery_datapolicy_data_policy_iam_binding_condition_title
  }

}

