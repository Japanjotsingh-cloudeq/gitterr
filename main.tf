resource "aws_instance" "a1" {
  ami           = "ami-026b57f3c383c2eec" # us-east-1
  instance_type = "t2.micro"


  tags = {
    "name" = var.ec
  }
}
