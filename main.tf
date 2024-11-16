provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "one" {
ami = "ami-005fc0f236362e99f"
instance_type = "t2.micro"
}
