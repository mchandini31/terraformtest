locals {
  tagging = {
    environment  = var.env
    owner        = var.owner
    application  = var.application
    region       = var.region
    resourcetype = var.resourcetype

  }
}
