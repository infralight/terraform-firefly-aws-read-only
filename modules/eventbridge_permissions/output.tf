output "eventbridge_role_arn" {
  value = aws_iam_role.invoke_firefly_event_bus.arn
}