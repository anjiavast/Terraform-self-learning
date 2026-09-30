provider "aws" {
  region = "us-east-1"    # Set your desired AWS region
}  

resource "aws_instance" "example" {
  ami           = "ami-0b245cc5f82576748" 
  instance_type = "t2.micro"
}
