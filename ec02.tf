resource "aws_instance" "myec2" {
  ami = "ami-09423ec3aa48e9438"
  instance_type = "t3.micro"
}
