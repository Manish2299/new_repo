resource "aws_s3_bucket" "example1" {
  bucket = "my-tf-test-bucket-27may20251131"

}

resource "aws_instance" "web" {
  ami           = ami-084568db4383264d4
  instance_type = "t2.micro"
}
