env          = "us-dev"
region       = "us-east-1"
owner        = "devops-platform"
application  = "microservices"
resourcetype = "ec2"

ami                    = "ami-04b4f1a9cf54c11d0"
instance_type          = "t2.micro"
subnet_id              = "subnet-0bdd8eecdaa9fbc16"
vpc_security_group_ids = ["sg-06a9748c45c3014b0"]
key_name               = "aws-demo"
tags                   = "demo-system"