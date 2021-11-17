output "bucket_id" {
    value = aws_s3_bucket.aws_s3_bucket_backend.id
}

output "dynamodb_table_name" {
    value = aws_dynamodb_table.terraform_state_locking_dynamodb.id
}