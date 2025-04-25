# define the module for vpc
module "vpc" {
  source     = "./modules/vpc"
  vpc_name   = var.vpc_name
  cidr_block = var.cidr_block

}

# define the module for subnets
module "subnets" {
  source               = "./modules/subnets"
  vpc_id               = module.vpc.vpc_id
  cidr_block           = var.cidr_block
  vpc_name             = var.vpc_name
  availability_zones   = var.availability_zones
  public_subnet_cidrs  = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs

}

# define the module for internet gateway
module "internet_gateway" {
  source     = "./modules/internet_gateway"
    vpc_id     = module.vpc.vpc_id

  environment = var.vpc_name
}




module "route_table" {
  source     = "./modules/route_table"
  vpc_id     = module.vpc.vpc_id 
  public_subnet_ids = module.subnets.public_subnet_ids
  internet_gateway_id = module.internet_gateway.internet_gateway_id
  environment = var.vpc_name
  
}
  
