resource "aws_s3_bucket" "b" {
  bucket = "yashwanth307"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
