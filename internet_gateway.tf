// Internet Gateway
resource "aws_internet_gateway" "igw" {
  vpc_id = var.vpc

  tags = {
    Name = var.tag_igw
    Name = format("%s-igw", var.tag_vpc)
  }
}
