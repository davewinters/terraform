provider "aws" { 
  region = "eu-west-1" 
} 
resource "aws_vpc" "test_vpc" { 
  cidr_block = "10.0.0.0/16" 
} 













