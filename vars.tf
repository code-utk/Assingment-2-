variable "aws_profile" {
  default = "superhero"
}
variable "aws_region" {
  default = "us-west-1"
}
variable "vpc_cidr" {
  default = "10.20.0.0/16"
}
variable "subnet_cidr_pub" {
  default = "10.20.1.0/24"
}
variable "subnet_cidr_pri" {
  default = "10.20.2.0/24"
}
