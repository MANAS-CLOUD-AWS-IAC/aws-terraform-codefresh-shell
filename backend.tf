terraform {
  backend "s3" {
    bucket = "manasbucketforterraform"
    key = "pathtomykey"
    region = "eu-north-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
