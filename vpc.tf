resource "aws_vpc"  "default" {
  cidr_block = "40.0.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = "DEVOPS"
    Owner = "Devopstem"
    environment = "Devlopment"
    Deployedby = "DevopsTeam" 
}

}
