module "ec2" {

    source = "../terraform-aws-ec2"

    ami_id = var.ami_module
    instance_type = "t3.medium"
    security_group_ids = ["sg-01eb7fe97aa035d21"]
}