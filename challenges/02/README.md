# Challenge #1: Using modules to create a simple 2-tier architecture

This challenge involves using some modules from the Terraform registry to build a simple load-balanced and autoscaled 2-tier architecture matching the diagram shown.  The modules used should be:

[The VPC module](https://registry.terraform.io/modules/terraform-aws-modules/vpc/aws/2.17.0) 

[The Security Group module](https://registry.terraform.io/modules/terraform-aws-modules/security-group/aws/3.1.0)

[The ALB module](https://registry.terraform.io/modules/terraform-aws-modules/alb/aws/4.1.0)

[The Autoscaling module](https://registry.terraform.io/modules/terraform-aws-modules/autoscaling/aws/3.1.0)

[The RDS module](https://registry.terraform.io/modules/terraform-aws-modules/rds/aws/2.5.0?tab=resources)

<img src="./alb-autoscaling.png" width="600" height="350" />
