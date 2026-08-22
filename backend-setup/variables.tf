variable "region" {
    default = "eu-north-1"
}

variable "bucket_name" {
    default = "hayze-bucket-terraform2006"
}

variable "lock_table" {
    default = "terraform-state-lock"
}

variable "environment" {
    default = "dev"
}