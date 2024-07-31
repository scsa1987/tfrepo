provider "aws"{
    region = "us-east-1"
    access_key = var.access_key
    secret_key = var.secret_key
}


variable "access_key " {
    type = string
}

variable "secret_key " {
    type = string
}
resource "aws_vpc" "dep1" {

  cidr_block = "192.168.0.0/16"

  tags = {

   "Name" = "VPC1-nts4"

    

  }
}

