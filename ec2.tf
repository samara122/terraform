resource "aws_instance" "web" {
  ami           = "${var.myami}"
  instance_type = "${var.myinstance_type}"

  tags = {
    Name = "HelloWorld"
  }
}