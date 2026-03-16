variable "aws_region"{
    default = "us-east-2"
}
variable "ami_id"{
    description = "Ubuntu AMI ID"
    type        = string
}
variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}
variable "key_name" {
  description = "jsm.pem"
  type        = string
}
