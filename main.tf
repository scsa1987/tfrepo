provider "aws" {
    region = "us-east-1"

}
resource "aws_vpc" "dep1" {

  cidr_block = "192.168.0.0/16"

  tags = {

   "Name" = "VPC1-nts4"

    

  }
}

