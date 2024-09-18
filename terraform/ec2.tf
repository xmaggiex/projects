resource "aws_instance" "web" {
  ami           = "ami-00075e50f03c7ed0a"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
   }
