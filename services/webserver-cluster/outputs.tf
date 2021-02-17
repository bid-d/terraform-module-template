# output "public_ip" {
#   value       = aws_instance.first_ec2.public_ip
#   description = "The public IP of the web server"
# }

output "clb_dns_name" {
  value       = aws_elb.ec2_elb.dns_name
  description = "The domain name of the load balancer"
}

output "asg_name" {
  value       = aws_autoscaling_group.asg_ec2.name
  description = "The name of the Auto Scaling Group"
}

output "clb_dns_name" {
  value       = aws_elb.ec2_elb.dns_name
  description = "The domain name of the load balancer"
}