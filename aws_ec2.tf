provider "aws" {}

resource "aws_instance" "mytrial" {
  ami           = "ami-05af84768964d3dc0"
  instance_type = "t2.micro"
}
