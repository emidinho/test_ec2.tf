# Below is the resource block which creates EC2 Instance
resource "aws_instance" "test" {
  ami           = "ami-090e0fc566929d98b"
  instance_type = "t2.micro"
  user_data  = "${file("user_data.sh")}"
  tags = {
    Name = "test"
  }
}
