provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "myec2" {
    ami = "ami-0f924dc71d44d23e2"
    instance_type = "t2.micro"
}
