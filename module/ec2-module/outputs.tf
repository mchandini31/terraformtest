output "public_ip_address" {
  value = aws_instance.ec2_sample.public_ip
}
output "instance_id" {
  value = aws_instance.ec2_sample.id
}