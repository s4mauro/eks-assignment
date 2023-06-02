variable "aws_region" {
  type    = string
  default = ""
}

variable "desired_size" {
  type    = string
  default = ""
}

variable "min_size" {
  type    = string
  default = ""
}

variable "max_size" {
  type    = string
  default = ""
}

variable "common_tags" {
  type = map(any)
  default = {

  }
}
