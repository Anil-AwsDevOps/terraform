
# Map
/* variable "instances" {
    type = map 
  default = {
    mongodb = "t3.micro"
    redis = "t3.micro"
    mysql = "t3.small"
    rabbitmq = "t3.micro"
  }
} */

# this should be converted into set
variable "instances" {
    type = list
   default = ["mongodb","redis"]
}


variable "zone_id" {
  default = "Z07884672JQBJJ77AF6DD"
}

variable "domain_name" {
  default = "anilbeeraka.online"
}