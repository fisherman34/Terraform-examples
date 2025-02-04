terraform {
  backend "s3" {
    bucket = "terraformstate0204"
    key = "terraform/backend"
    region = "us-east-1"
  }
}