provider "aws" {
  region = "us-east-1"
}
 resource "aws instance" "ec2" {
   ami = "ami-033b95fb8079dc481"
   instance_type = "t2.micro"
   key_name = "jenkinssurver"
 }
   
