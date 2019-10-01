# Challenge #1: Using modules to create a simple bastion host system

This challenge involves using some modules from the Terraform registry (along with some resources created directly from the provider) to build a simple bastion host system matching the diagram shown.  The modules used should be:

[The VPC module](https://registry.terraform.io/modules/terraform-aws-modules/vpc/aws/2.17.0) 

[The Security Group module](https://registry.terraform.io/modules/terraform-aws-modules/security-group/aws/3.1.0)

You'll still need to create the EC2 instances direct from provider resources.

![](./bastion.png =300x300)