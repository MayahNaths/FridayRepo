resource "aws_vpc" "friday_vpc" {
    cidr_block = var.vpcCIDR
}

resource "aws_subnet" "friday_subnet_1" {
    availability_zone = var.AZ
    cidr_block =  var.SN-1-cidr
    vpc_id = aws_vpc.friday_vpc.id
}
