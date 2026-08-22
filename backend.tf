terraform {
  backend "s3" {
    bucket         = "hayze-bucket-terraform2006"
    key            = "dev/project/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "terraform-state-lock"
    encrypt        = true
  }
}