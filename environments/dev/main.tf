module "s3" {
  source = "../../modules/s3"

  bucket_name = var.bucket_name
  environment = "dev"
}

module "ec2" {
  source = "../../modules/ec2"

  ami_id             = var.ami_id
  instance_type      = "t3.micro"
  subnet_id          = var.subnet_id
  security_group_ids = var.security_group_ids
  key_name           = var.key_name

  instance_name = "dev-ec2"
  environment   = "dev"
}