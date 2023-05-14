resource "aws_instance" "myinstance_east" {
  provider      = selfaws.selfaws_east
  ami           = "ami-005b11f8b84489615"
  instance_type = "t2.micro"
  tags = {
    Name = "Otherworld"
  }
}

resource "aws_instance" "myinstance_west" {
  provider      = selfaws.selfaws_east
  ami           = "ami-005b11f8b84489615"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld"
  }
}