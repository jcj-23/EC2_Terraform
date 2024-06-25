provider "aws"{
  region = "us-west-2"
}
resource "aws_instance" "my_ec2" {
  ami           = "ami-01572eda7c4411960"  # Change this to the desired AMI ID
  instance_type = "t2.micro"  # Change this to the desired instance type

  tags = {
    Name = "FirstEC2Instance"
  }
}