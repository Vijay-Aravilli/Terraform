provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "name" {

    instance_type = "t2.micro"
    ami = "ami-0866a3c8686eaeeba"
  
}

resource "aws_s3_bucket" "name" {
    bucket = "terraform-demo-first-bucket"
    
  
