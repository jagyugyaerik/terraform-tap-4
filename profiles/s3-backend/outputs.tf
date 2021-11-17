output "bucket_id" {
    value = module.s3_backend.bucket_id
}

output "dynamodb_table_name" {
    value = module.s3_backend.dynamodb_table_name
}