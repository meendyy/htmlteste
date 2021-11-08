
# VPC com CidrBlock Padrao 

resource "aws_vpc" "Amanda_HTML" {
  cidr_block = "172.16.0.0/16"
  enable_dns_hostnames = true

  tags = {
    Name = "Amanda_HTML"
  }
}


#Subnets duas Publica e duas Privada - Zonas AZ 

resource "aws_subnet" "Amanda_public_1A" {
  vpc_id            = aws_vpc.Amanda_HTML.id
  cidr_block        = "172.16.10.0/24"
  availability_zone = "us-west-1a"

}

resource "aws_subnet" "Amanda_public_1B" {
  vpc_id            = aws_vpc.Amanda_HTML.id
  cidr_block        = "172.16.10.0/24"
  availability_zone = "us-west-1b"

}


resource "aws_subnet" "Amanda_privado_banco_1A" {
  vpc_id            = aws_vpc.Amanda_HTML.id
  cidr_block        = "172.16.10.0/24"
  availability_zone = "us-west-1a"
}


resource "aws_subnet" "Amanda_privado_banco_1B" {
  vpc_id            = aws_vpc.Amanda_HTML.id
  cidr_block        = "172.16.10.0/24"
  availability_zone = "us-west-1a"
}


#IGW E EIP

resource "aws_internet_gateway" "amandaweb" {
  vpc_id = aws_vpc.Amanda_HTML.id
}


#resource "aws_eip" "Amanda_HTML" {
 # vpc = true

 # instance                  = [aws_instance.amandaweb.id]
  
 # depends_on                = [aws_internet_gateway.id]
#}






TESTANDO 