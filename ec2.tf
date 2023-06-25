# Below is the resource block which creates EC2 Instance
resource "aws_instance" "test" {
  ami           = "ami-09988af04120b3591"
  instance_type = "t2.micro"
  user_data  = "${file("user_data.sh")}"
  tags = {
    Name = "test"
  }
}
