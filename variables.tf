variable "instance_type" {
  default     = "t2.micro"
}

variable "ami_id"{
    description = "Amazon Linux 2 AMI"
    default = "ami-08a0d1e16fc3f61ea"   # Amazon Linux 2 AMI (HVM), SSD Volume Type
}

variable "key_name" {
  description = "practice"
}