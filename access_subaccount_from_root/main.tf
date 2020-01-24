provider "aws" {
  region = "${var.region}"
  assume_role {
    role_arn = "${var.assume_role_from_root}"
  }
}

## ROOT ACCOUNT PROVIDER
provider "aws" {
  alias  = "root"
  region = "${var.region}"
}
