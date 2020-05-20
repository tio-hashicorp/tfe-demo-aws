# Provision an EC2 instance in AWS
This Terraform configuration provisions an EC2 instance in AWS.

## Details
By default, this configuration provisions an Ubuntu 18.04 Base Image AMI in AWS us-west-2 on an t2.micro instance.

Note that you need to set the AWS credentials (e.g. `AWS_ACCESS_KEY_ID` and `AWS_SECRET_ACCESS_KEY`) as environment variables in order for Terraform to provision to AWS.
