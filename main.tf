module "comprinno-vpc" {
    source      = "./comprinno-modules"
    vpc_name    = var.vpc_name
    region      = var.region
    vpc_cidr    = var.vpc_cidr
    public_subnet_cidr = var.public_subnet_cidr
    private_subnet_cidr = var.private_subnet_cidr

}

