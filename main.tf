resource "aws_iam_group_policy_attachment" "policy_acctachment" {
  group = var.group
  policy_arn = var.policy_arn
}