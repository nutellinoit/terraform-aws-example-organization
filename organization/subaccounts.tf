resource "aws_organizations_account" "subaccount" {
  depends_on                 = ["aws_organizations_organization.organization"]
  name                       = "subaccount"
  email                      = "subaccount@nutellino.it"
  iam_user_access_to_billing = "DENY"
}