provider "aws" {
  access_key = "AKIAZ5IBSWCCX5K3X2CT"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "first_instance" {
  ami           = "ami-0b0ea68c435eb488d"
  instance_type = "t2.micro"
}