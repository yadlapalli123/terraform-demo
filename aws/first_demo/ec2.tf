resource "aws_instance" "myawsserver" {
  ami = "ami-0603cbe34fd08cb81"
  instance_type = "t2.nano"

  tags = {
    Name = "Ram-aws-BheemlaN"
    Env = "Dev"
  }
}

output "myawsserver-ip" {
  value = aws_instance.myawsserver.public_ip
}

output "myserver-PrivateIP" {
  value = aws_instance.myawsserver.private_ip
}



