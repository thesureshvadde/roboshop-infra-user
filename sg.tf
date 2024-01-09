module "sg" {
  source = "../terraform-aws-securitygroup"
  sg_name = var.sg_name
  vpc_id = local.vpc_id
  ingress = var.ingress
  project_name = var.project_name
  common_tags = var.common_tags
  sg_tags = var.sg_tags
}