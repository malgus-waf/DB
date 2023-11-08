#these are for DB private
resource "aws_subnet" "private-eu-west-1a" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.32.51.0/24"
  availability_zone = "eu-west-1a"

  tags = {
    Name    = "DB-private-eu-west-1a"
    Service = "DB-application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}

resource "aws_subnet" "private-eu-west-1b" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.32.52.0/24"
  availability_zone = "eu-west-1b"

  tags = {
    Name    = "DB-private-eu-west-1b"
    Service = "DB-application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}


resource "aws_subnet" "private-eu-west-1c" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.32.53.0/24"
  availability_zone = "eu-west-1c"

  tags = {
    Name    = "DB-private-eu-west-1c"
    Service = "DB-application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}