# main.tf

# Declare the provider being used, in this case it's AWS.
# This provider supports setting the provider version, AWS credentials as well as the region.
# It can also pull credentials and the region to use from environment variables, which we have set, so we'll use those
provider "aws" {
  version = "~> 2.0"
}

# declare some resource stanzas so we can create something.

resource "aws_s3_bucket" "user_student_bucket" {
  bucket  = "terraform-${var.student_alias}"
}
resource "aws_s3_bucket_object" "user_student_alias_object" {
  bucket  = "${aws_s3_bucket.user_student_bucket.bucket}"
  key     = "student.alias"
  content = "This bucket is reserved for ${var.student_alias}"
}