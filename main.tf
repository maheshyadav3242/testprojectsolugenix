resource "aws_instance" "this" {
  ami           = "ami-0b6d9d3d33ba97d99"
  vpc_security_group_ids = [var.security_group_id]
}
