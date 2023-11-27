provider "aws" {
  region = "us-east-1"
  access_key = "AKIAW64YYHOFTWKBAIT5"
  secret_key = "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"
}
resource "aws_s3_bucket" "my_bucket" {
  bucket = "myproject-2023-11-07-4e35c7d0-0742-11ec-9a03-0242ac1300032000"
  acl    = "public  "
}
