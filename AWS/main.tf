resource "aws_instance" "myinstance_east" {
  provider      = selfaws.selfaws_east
  ami           = "ami-005b11f8b84489615"
  instance_type = "t2.micro"
 count = 5
  tags = {
    Name = "Otherworld"
  }
}