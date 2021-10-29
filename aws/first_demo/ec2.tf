resource "aws_instance" "myawsserver" {
  ami = "ami-02e136e904f3da870"
  instance_type = "t2.nano"

  tags = {
<<<<<<< HEAD
    Name = "Ram-aws-BheemlaN"
=======
    Name = "Ram-aws-ec2-instance-v1"
>>>>>>> a3eceaf196f3bde31a3126c23534dc6d40c4e3ad
    Env = "Dev"
  }
}

output "myawsserver-ip" {
  value = aws_instance.myawsserver.public_ip
}

output "myserver-PrivateIP" {
  value = aws_instance.myawsserver.private_ip
}



