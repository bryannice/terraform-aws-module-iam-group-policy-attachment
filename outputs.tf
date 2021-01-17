# The group the policy should be applied to
output "group" {
  value = aws_iam_group_policy_attachment.policy_acctachment.group
}

# The ARN of the policy you want to apply
output "policy_arn" {
  value = aws_iam_group_policy_attachment.policy_acctachment.policy_arn
}
