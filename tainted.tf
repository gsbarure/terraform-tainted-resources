resource "aws_instance" "example1" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"
}

resource "aws_instance" "example2" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"
}

resource "aws_instance" "example3" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"

}
}
