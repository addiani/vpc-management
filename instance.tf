resource "aws_instance" "web" {
  ami = "ami-07683a44e80cd32c5"
  instance_type = "t2.micro"
  count = 5
  key_name = "${aws_key_pair.developer.key_name}"
  tags {
    Name = "terraform-january-addiani"
    Env  = "dev"
    Dept = "IT"
    Created_by = "addiani"
  }
}