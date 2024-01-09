locals {
  vpc_id = module.vpc.vpc_id
  igw_id = module.vpc.igw_id
  public_subnet_ids = module.vpc.public_subnet_ids
  private_subnet_ids = module.vpc.private_subnet_ids
  database_subnet_ids = module.vpc.database_subnet_ids
}

