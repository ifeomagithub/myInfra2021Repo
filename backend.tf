terraform {
  backend "s3" {
    bucket = "terraform_80"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
