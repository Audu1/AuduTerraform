provider "aws" {
	region = "us-east-2"
}
resource "aws_instance" "auduexample1" {
	ami				= "ami-0131f8b98ba082b3b"
	instance_type 	= "t2.micro"
	
	tags = {
		Name = "Audu-terraform-example"
		}		
	}	
	