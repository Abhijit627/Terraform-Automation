terraform {
  backend "s3" {
    bucket = "new-jenkins-s3-1161"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
