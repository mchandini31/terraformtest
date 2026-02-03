module "tagging" {
  source = "./module/global-tag"
  
  env = var.env
  region = var.region
  owner =  var.owner
  application = var.application
  resourcetype = var.resourcetype
   

}

module "ec2_importmodule" {
  source = "./module/ec2-module"

  ami = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  vpc_security_group_ids = var.vpc_security_group_ids
  key_name = var.key_name
  region = var.region

  tags = merge(
    module.tagging.tags,
  {
    tags = var.tags

  })


}
