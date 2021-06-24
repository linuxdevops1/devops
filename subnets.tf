resource "aws_subnet" "subnet1-public" {
  vpc_id     = aws_vpc.default.id
  cidr_block = "40.0.2.0/24"
  availability_zone = "us-east-1a"  
  tags = {
    Name = "sub-net1"
  }
}

resource "aws_subnet" "subnet2-public" {
  vpc_id     = aws_vpc.default.id
  cidr_block = "40.0.3.0/24"
  availability_zone = "us-east-1b"
  tags = {
    Name = "subnet-2"
  }
}
