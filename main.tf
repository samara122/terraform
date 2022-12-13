resource "aws_instance" "example" {
  count = 2
  ami           = "ami-0beaa649c482330f7"
  instance_type = "t2.micro"
}


