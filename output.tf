output "vpc_id" { value = module.comprinno-vpc.vpc_id }
output "igw_id" { value = module.comprinno-vpc.igw_id }
output "public-subnet-ids" { value = module.comprinno-vpc.public-subnet-ids }
output "private-subnet-ids" { value = module.comprinno-vpc.private-subnet-ids }