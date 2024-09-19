provider "aws" {
  region = "us-east-1"
  access_key = "AKIAYZZGS3A2PBDVZV62"
  secret_key = "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"
}

resource "aws_instance" "one" {
  ami           = "ami-0a5c3558529277641"
  instance_type = "t2.micro"
  key_name = "19-09-2024_infra"
  availability_zone = "us-east-1d"
  tags= {
    Name = "surya-tf"
  }
}
