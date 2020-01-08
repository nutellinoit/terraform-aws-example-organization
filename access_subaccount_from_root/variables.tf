variable "region" {
  default = "eu-west-1"
}

variable "assume_role_from_root" {
  default = "arn:aws:iam::111111111111:role/OrganizationAccountAccessRole"
}