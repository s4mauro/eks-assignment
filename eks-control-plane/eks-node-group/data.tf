data "aws_vpc" "alpha-vpc" {
  filter {
    name   = "tag:Name"
    values = ["2023-dev-alpha-vpc"]
  }
}

data "aws_subnet" "private01" {
  filter {
    name   = "tag:Name"
    values = ["2023-dev-alpha-private_subnet_1"]
  }
}

data "aws_subnet" "private02" {
  filter {
    name   = "tag:Name"
    values = ["2023-dev-alpha-private_subnet_2"]
  }
}

# data "aws_eks_cluster" "my_eks_cluster" {
#   name = "2526-dev-alpha"
# }