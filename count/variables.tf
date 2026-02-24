
variable "instances" {
    type = list
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
}

variable "zone_id" {
  default = "Z07884672JQBJJ77AF6DD"
}

variable "domain_name" {
  default = "anilbeeraka.online"
}

variable "fruitslist" {
    type = list(string)
  default = ["apple","orange","banana","apple"]
}

variable "fruitset" {
  
  default = ["apple","orange","banana","apple"]
  type = set(string)
}
