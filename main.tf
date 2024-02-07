resource "aws_s3_bucket" "example" {
  bucket = "biscuit-1a"

  tags = {
    Name        = "oMybigbucket"
    Environment = "Dev"
  }
}
