/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_team_members" "resname" {
  team_id = var.team_members_team_id

  members {
    #role = var.team_members_members_role
    username = var.team_members_members_username
  }

}

