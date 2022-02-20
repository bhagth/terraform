export AWS_ACCESS_KEY_ID=AKIAYH6D22BZFPRUDFFV
export AWS_SECRET_ACCESS_KEY=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
provider "aws" {
  region = "us-east-1"
}
 resource "aws instance" "ec2" {
   ami = "ami-0f7691f59fd7c47af"
   instance_type = "t2.micro"
   key_name = "jenkinssurver"
 }
   
