resource "aws_instance" "example" {
  ami           = "ami-039e314f611dbc210"
  instance_type = "t2.micro"
}
