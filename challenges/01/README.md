# Challenge #1: Using modules to create a simple bastion host system

This challenge involves using some modules from the Terraform registry (along with some resources created directly from the provider) to build a simple bastion host system matching the diagram shown.  The modules used should be:

[The VPC module](https://registry.terraform.io/modules/terraform-aws-modules/vpc/aws/2.17.0) 

[The Security Group module](https://registry.terraform.io/modules/terraform-aws-modules/security-group/aws/3.1.0)

You'll still need to create the EC2 instances direct from provider resources.  Also the security groups aren't shown in the diagram, but the bastion host should allow port 22 access from anywhere in the internet, and the other EC2 instance should allow port 22 access just from the bastion host security group

<img src="./bastion.png" width="600" height="350" />