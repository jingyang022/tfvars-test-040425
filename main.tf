module "vpc" {
  source          = "terraform-aws-modules/vpc/aws"
  cidr            = "${var.vpc_cidr_block}"
  private_subnets = "${var.vpc_subnets_private}"
  public_subnets  = "${var.vpc_subnets_public}"
}