module "ec2" {

  source = "../module-developer"  #2 types : github url

  ami_id             = var.ami_module
   instance_type      = "t3.medium"
   security_group_ids = ["sg-01eb7fe97aa035d21"]
}


