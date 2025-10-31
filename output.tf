output "instance_public_ip" {
  description = "Public IP of the created EC2 instance"
  value       = aws_instance.app.public_ip
}