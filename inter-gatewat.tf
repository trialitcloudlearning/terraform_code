
resource "aws_internet_gateway" "router" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "router"
  }
}