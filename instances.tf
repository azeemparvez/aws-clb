
# creating keypair using own private key

resource "aws_key_pair" "mypair" {
  key_name   = "azeem"
  public_key = file("~/.ssh/id_rsa.pub")
  tags = {
    Name = "Key Created using own private Key"
  }
}

resource "aws_instance" "web-1" {
  ami                         = var.ami
  instance_type               = "t2.micro"
  key_name                    = "azeem"
  associate_public_ip_address = true
  subnet_id                   = aws_subnet.public-1.id
  user_data               = file("../scripts/web.sh")
  vpc_security_group_ids      = [aws_security_group.web.id]
  tags = {
    Name = "Web-1 Instance"
  }
}

resource "aws_instance" "web-2" {
  ami                         = var.ami
  instance_type               = "t2.micro"
  key_name                    = "azeem"
  associate_public_ip_address = true
  subnet_id                   = aws_subnet.public-2.id
  user_data                   = file("../scripts/web.sh")
  vpc_security_group_ids      = [aws_security_group.web.id]
  tags = {
    Name = "Web-2 Instance"
  }
}