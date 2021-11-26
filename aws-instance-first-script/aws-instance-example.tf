resource "aws_instance" "web1" {
   ami           = "ami-0c0a1cc13a52a158f"
   instance_type = "t2.micro"
 }
