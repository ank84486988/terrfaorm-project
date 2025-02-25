output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main.id
}

output "web_alb_dns_name" {
  description = "DNS name of the web ALB"
  value       = aws_lb.web_alb.dns_name
}

output "web_instance_ids" {
  description = "IDs of web tier instances"
  value       = aws_instance.web[*].id
}

output "app_instance_ids" {
  description = "IDs of app tier instances"
  value       = aws_instance.app[*].id
}

output "db_endpoint" {
  description = "Endpoint of the RDS instance"
  value       = aws_db_instance.db.endpoint
}