terraform {
  backend "s3" {
    bucket = "terraform-demo-first-bucket"
   # key    = "path/to/my/key"
    region = "us-east-1"
  }
}
