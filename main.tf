provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "devps_ec2" {
  ami           = "ami. 080e1f13689e07408"
  instance_type = "t3.micro"
}
