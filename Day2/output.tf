output "publicIp" {
    value = aws_instance.name.public_ip
  
}


output "PrivateIp" {
    value = aws_instance.name.private_ip
  
}