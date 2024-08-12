provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA2QOABJPQLXMKMJCR"
  secret_key = "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"
}

resource "aws_instance" "one" {
  ami           = "ami-0d473344347276854"
  instance_type = "t2.micro"
  key_pair = "My23-10-2023"
  availability_zone = "ap-south-1b"
  tags= {
    Name = "surya"
  }
}
