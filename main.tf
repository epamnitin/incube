provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "vm" {
  ami           = "ami-0dc2d3e4c0f9ebd18"
  subnet_id     = "subnet-0002162da5c116488"
  instance_type = "t3.micro"
  tags = {
    Name = "my-first-tf-node"
  }
}
