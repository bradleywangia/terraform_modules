/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_service_account_iam_policy" "resname" {
  policy_data = var.service_account_iam_policy_policy_data
  service_account_id = var.service_account_iam_policy_service_account_id

}

