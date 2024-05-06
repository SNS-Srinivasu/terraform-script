provider "aws" {
    region = "ap-south-1"
}

module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_value = "ami-0f58b397bc5c1f2e8"
    instance_type_value = "t2.micro"
    key_name = "saipandu001"
    subnet_id = "subnet-0d0dc8151746986db"
  
}