/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_vpc_dhcp_options_association" "resname" {
  dhcp_options_id = var.vpc_dhcp_options_association_dhcp_options_id
  vpc_id = var.vpc_dhcp_options_association_vpc_id

}

