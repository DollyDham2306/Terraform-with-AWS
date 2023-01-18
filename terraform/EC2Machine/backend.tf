terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket = "cnlbackendbucket2k23"
    key    = "global/s3/terraform.tfstate"
    region = "us-east-2"

    # Replace this with your DynamoDB table name!
    dynamodb_table = "terraform-up-and-running-locks"
    encrypt        = true
  }
}
