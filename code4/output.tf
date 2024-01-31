output "instance_ipublic" {
  value = aws_lightsail_instance.custom.public_ip_address
}
output "instance_iprivate" {
  value = aws_lightsail_instance.custom.private_ip_address
}
