provider "aws" {
 region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-06c68f701d8090592"
  instance_type = "t2.micro"
   #count =1

  tags = {
    Name = "ec2-instance"
  }
}