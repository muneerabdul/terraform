provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region     = var.region
}

resource "aws_instance" "mytrial" {
  ami           = "ami-07a0c6e669965bb7c"
  instance_type = "t2.micro"
}
