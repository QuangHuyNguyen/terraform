// Output
output "ami" {
  value = aws_instance.web.ami
}

output "private_ip" {
    value = aws_instance.web.private_ip
}

output "instance_type" {
    value = aws_instance.web.instance_type
}

output "instance_name" {
    value = aws_instance.web.tags.Name
}

output "address" {
    value = aws_elb.web.dns_name
}

output "subnet_id" {
    value = aws_subnet.default.id
}