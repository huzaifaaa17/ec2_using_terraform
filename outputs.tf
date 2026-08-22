#  output "bucket_name" {
#     value = aws_s3_bucket.hayze_bucket.bucket
#  }

output "vpc_id" {
  value = module.vpc.vpc_id
}