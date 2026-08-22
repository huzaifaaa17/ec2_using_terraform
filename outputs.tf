#  output "bucket_name" {
#     value = aws_s3_bucket.hayze_bucket.bucket
#  }

#WORKSPACES

output "workspace_name" {
    value = terraform.workspace
}