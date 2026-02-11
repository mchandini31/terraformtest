env          = "staging"
region       = "us-west-2"
owner        = "appdev"
application  = "micros"
resourcetype = "ec2"

ami                    = "ami-055a9df0c8c9f681c"
instance_type          = "t2.micro"
subnet_id              = "subnet-01e397855801ee3ef"
vpc_security_group_ids = ["sg-0e95f400c7b22e349"]
key_name               = "aws-west"
tags                   = "demo-system"