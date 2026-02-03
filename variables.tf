variable "ami" {
    type = string
  }
  variable "instance_type" {
    type = string
  }
  variable "tags" {
    type = string
  }
  variable "subnet_id" {
    type = string
  }
  variable "vpc_security_group_ids" {
    type = list(string)
  }
  variable "key_name" {
    type = string
  }
 

 variable "env" {
  description = "The environment (dev,test)"
  type        = string
  default     = "dev" # Optional: provides a default value
}
variable "owner" {
  description = "The Owner(dev-platform, appdev)"
  type        = string
  default     = "dev-platform" # Optional: provides a default value
}
variable "application" {
  description = "The Application nmae (intake-form)"
  type        = string
  default     = "intake-form" # Optional: provides a default value
}
variable "region" {
  description = "The region (us-east-1)"
  type        = string
  default     = "us-east-1" # Optional: provides a default value
}
variable "resourcetype" {
  description = "The resource (ec2,s3)"
  type        = string
  default     = "ec2" # Optional: provides a default value
}