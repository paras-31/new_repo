resource "aws_s3_bucket" "bucket" {
  bucket = "paraskambojbuc"

  tags = {
    Name        = "My bucket"
    owner =   "paras.kamboj@cloudeq.com"
    purpose =   "traningb6"
  }
}

