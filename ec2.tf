provider "aws" {
  region = "us-east-1"
}
 resource "aws instance" "ec2" {
   ami = "ami-0f7691f59fd7c47af"
   instance_type = "t2.micro"
   key_name = "jenkinssurver"
 }
   
