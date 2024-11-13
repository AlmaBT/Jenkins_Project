terraform {
  backend "s3" {
    bucket = "alma-dev-tf-state-bucket"
    key = "terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "alma-dynamodb-table"
  }
}
