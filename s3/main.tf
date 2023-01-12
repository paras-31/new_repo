resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket

  tags = {
    Name        = var.tags[0]
    owner =   var.tags[1]
    purpose =   var.tags[2]
  }
}

