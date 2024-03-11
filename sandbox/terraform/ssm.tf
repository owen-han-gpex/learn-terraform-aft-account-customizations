resource "aws_ssm_parameter" "example" {
  name  = "/accID"
  type  = "String"
  value = "${data.aws_caller_identity.current.account_id}" 
}
