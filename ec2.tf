resource "aws_instance" "web" {
ami = "ami-0dd0ccab7e2801812"
instance_type = "t2.micro"

tags = {
Name = "statefile-demo"
   }
}