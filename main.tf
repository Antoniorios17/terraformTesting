provider "aws" {
    profile = "default"
    region = "us-east-1"
  
}

resource "aws_s3_bucket" "tf-course" {
    bucket = "tf-course-practice-2023"
    acl    = "private"
  
}
