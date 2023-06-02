data "aws_vpc" "alpha-vpc" {
  filter {
    name   = "tag:Name"
    values = ["2023-dev-alpha-vpc"]
  }
}

data "aws_subnet" "public01" {
  filter {
    name   = "tag:Name"
    values = ["2023-dev-alpha-public_subnet_1"]
  }
}

data "aws_subnet" "public02" {
  filter {
    name   = "tag:Name"
    values = ["2023-dev-alpha-public_subnet_2"]
  }
}