resource "aws_s3_bucket" "newbucket" {
  bucket = "terraform-january-addiani"

  tags {
     Name = "terraform-january-addiani"
     Env = "dev"
     Dept = "IT"
     Created_by = "addiani"
  }  
}
