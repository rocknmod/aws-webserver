# Terraform network.tf module

#associating route table with the subnet
resource "aws_route_table_association" "Public_Subnet_RT_Association" {
	subnet_id = aws_subnet.public_subnet.id
	route_table_id = aws_route_table.Public_RT.id
} # end of association resource

#end of VPC resource

