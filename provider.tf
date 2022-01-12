provider "aws" {
  region  = var.aws_region
  profile = "***AWS User Profile Here***"
  default_tags {
  tags = {
    Project     = "wordpress-ligthsail"
  }
 }
}