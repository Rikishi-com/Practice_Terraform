variable "instance_type" {
  default     = "t2.micro"
}

variable "ami_id"{
    description = "Amazon Linux 2023 AMI"
    default = "ami-0c1638aa346a43fe8"
}

variable "key_name" {
  description = "practice"
}