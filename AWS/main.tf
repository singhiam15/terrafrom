resource "aws_instance" "myinstance" {
    ami = "ami-005b11f8b84489615"
    instance_type = "t2.micro"
}