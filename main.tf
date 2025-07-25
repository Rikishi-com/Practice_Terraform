provider "aws" {
region = "ap-northeast-1"
}

resource "aws_instance" "web" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_name

    tags = {
        Name = "TerraformExample"
    }
  
}