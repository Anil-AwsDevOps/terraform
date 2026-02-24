variable "environment" {
  default = "prod"
}

variable "ami_id" {
    default = "ami-0220d79f3f480ecf5"
    description = "RHEL 9"
    type = string
}

variable "instance_type" {
  default = "t3.micro"
  type = string
}

variable "ec2_tags" {
  type = map

  default = {
    Name = "varaiblesdemo"
    Project = "roboshop"
    Terraform = true 
    Environment = "dev"
  }
}

variable "sg_name" {
  default = "allow_all_terraform"
  type = string
}

variable "sg_description" {
  default = "Allow TLS inbound traffic and all outbound traffic"
}

variable "sg_from_port" {
  default = 0
  type = number
}

variable "sg_to_port" {
  default = 0
  type = number
}

variable "cidr_blocks" {
  default = ["0.0.0.0/0"]
  type = list
}
variable "sg_tags" {
  type = map
  default = {
    Name = "allow_tls"
  }
}
