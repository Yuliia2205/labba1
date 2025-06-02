output "instance_public_ip" {
  value = aws_instance.Ec2MainApplication.public_ip
}

output "instance_url" {
  value = "http://${aws_instance.Ec2MainApplication.public_ip}:3000"
}
