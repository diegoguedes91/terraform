resource "aws_s3_bucket" "oggy-bucket" {
  bucket = "oggy-remote-state"

  versioning {
    enabled = true
  }
}