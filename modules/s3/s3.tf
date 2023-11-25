resource "aws_s3_bucket" "my_bucket" {
  bucket = "reddy-terraform-bucket12" 

  tags = {
    Name        = "My Terraform Bucket"
    Environment = "Dev"
  }
}
