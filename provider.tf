provider "aws" {
    region = "${var.region}"
}

resource "aws_s3_bucket" "mybucket35" {
  bucket = "${var.bucket_name}"
}
resource "aws_s3_bucket_acl" "mybucket35" {
    bucket = "${var.bucket_name}" 
    acl = "${var.acl_value}"   
}

