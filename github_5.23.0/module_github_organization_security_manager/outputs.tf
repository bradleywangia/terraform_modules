/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "organization_security_manager_id" {
  value = github_organization_security_manager.resname.id
}

output "organization_security_manager_team_slug" {
  value = github_organization_security_manager.resname.team_slug
}

