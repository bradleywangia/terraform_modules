/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_healthcare_dicom_store_iam_binding" "resname" {
  dicom_store_id = var.healthcare_dicom_store_iam_binding_dicom_store_id
  members = var.healthcare_dicom_store_iam_binding_members
  role = var.healthcare_dicom_store_iam_binding_role

  condition {
    #description = var.healthcare_dicom_store_iam_binding_condition_description
    expression = var.healthcare_dicom_store_iam_binding_condition_expression
    title = var.healthcare_dicom_store_iam_binding_condition_title
  }

}

