variable "server_port" {
  type = number
  description = "Port for connecting to webserver"
  default     = 8080
}

variable "ssh_port" {
  type = number
  description = "Port for ssh"
  default     = 22
}

variable "elb_port" {
  type = number
  description = "Port for connecting to ELB"
  default     = 80
}

variable "cluster_name" {
  description = "The name to use for all the cluster resources"
  type        = string
}

variable "instance_type" {
  description = "The type of EC2 Instances to run (e.g. t2.micro)"
  type        = string
}
variable "min_size" {
  description = "The minimum number of EC2 Instances in the ASG"
  type        = number
}
variable "max_size" {
  description = "The maximum number of EC2 Instances in the ASG"
  type        = number
}