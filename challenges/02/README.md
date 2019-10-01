# Challenge #2: Using modules to create a simple 2-tier architecture

This challenge involves using some modules from the Terraform registry to build a simple load-balanced and autoscaled 2-tier architecture matching the diagram shown.  The modules used should be:

[The VPC module](https://registry.terraform.io/modules/terraform-aws-modules/vpc/aws/2.17.0) 

[The Security Group module](https://registry.terraform.io/modules/terraform-aws-modules/security-group/aws/3.1.0)

[The ALB module](https://registry.terraform.io/modules/terraform-aws-modules/alb/aws/4.1.0)

[The Autoscaling module](https://registry.terraform.io/modules/terraform-aws-modules/autoscaling/aws/3.1.0)

[The RDS module](https://registry.terraform.io/modules/terraform-aws-modules/rds/aws/2.5.0?tab=resources)

The security groups and route tables aren't shown but should be chosen sensibly (e.g. alb listening on 80 from internet, app servers on 8080 from ALB, DB on 3306 from app servers (use MySQL RDS), app servers able to make requests to internet via NAT gateways)

<img src="./alb-autoscaling.png" width="800" height="600" />
