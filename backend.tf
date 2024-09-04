terraform {
  backend "s3" {
    bucket         = "alb-ec2-vpc"
    key            = "week10_revision/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "alb-ec2-vpc-wk10"
  }
}