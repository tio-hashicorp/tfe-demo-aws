variable "aws_region" {
  description = "AWS region"
  default = "us-west-1"
}

variable "ami_id" {
  description = "ID of the AMI to provision."
  default = "ami-0ac019f4fcb7cb7e6"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "t2.micro"
}

variable "name" {
  description = "name to pass to Name tag"
  default = "Provisioned by Terraform"
}
