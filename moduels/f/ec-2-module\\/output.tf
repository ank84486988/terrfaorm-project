

output "instance_id" {
    description = """value of instance id which we are going to create"
    value       = aws_instance.web_server.id

output "public_ip" {
    description = "retrieving public ip of instance"
    value       = aws_instance.web_server.public_ip
}
output "private_ip" {
    description = "private ip of instance"
    value       = aws_instance.web_server.private_ip
}
