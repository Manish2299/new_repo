resource "aws_s3_bucket" "example1" {
  bucket = "my-tf-test-bucket-27may20251131"

}

resource "aws_instance" "web" {
  ami           = "ami-0a7d80731ae1b2435"
  instance_type = "t2.micro"
}
