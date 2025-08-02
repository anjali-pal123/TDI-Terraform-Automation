terraform {
  backend "s3" {
    bucket = "my-devi"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "Terraform-dynamodb"
  }
}
