provider "aws" {
  region = "us-east-1"    # Set your desired AWS region
}  

resource "aws_instance" "example" {
  ami           = "ami-0b245cc5f82576748" 
  instance_type = "t2.micro"
  subnet_id = "subnet-0f1d32578d8e58d39"
  tags = {
  Name = "my_terra_instance_01" #the name to display on the dashboard or actual name of the instance
}
}

