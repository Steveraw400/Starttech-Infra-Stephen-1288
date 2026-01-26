output "alb_dns_name" {
  value = aws_lb.this.dns_name
}
output "asg_name" {
  value = aws_autoscaling_group.backend.name
}

output "security_group_id" {
  description = "Security group ID for compute resources"
  value       = aws_security_group.alb_sg.id
}
