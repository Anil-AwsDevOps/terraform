variable "project" {
  type = string
}

variable "environment" {
  type = string
}

variable "ami_id" {
    default = "ami-0220d79f3f480ecf5"
    type = string
}

variable "instance_type" {
  default = "t3.micro"
  type = string
}

variable "tags" {
  type = map 
  default = {}
}

variable "sg_ids" {
  type = list(string)
}
