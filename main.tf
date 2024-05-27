provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "abdul" {
  ami           = "ami-0ac9397cab55f5044"
  instance_type = "t2.micro"
  key_name      = "syed2"

  tags = {
    Name = "afzal"
  }
}
