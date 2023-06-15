output "publicIP" {
    value = aws_instance.test.public_ip
}

output "public_dns" {
    value = aws_instance.test.public_dns
}

output "privateIP" {
    value = aws_instance.test.private_ip
}