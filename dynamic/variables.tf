
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

variable "secuirty_rules" {
  default = [
    {
      port = 22
      cidr_blocks = ["0.0.0.0/0"]
      description = "allowing port number 22 from internet"
    },
    {
      port = 3306
      cidr_blocks = ["0.0.0.0/0"]
      description = "allowing port number 3306 from internet"
    },
    {
      port = 443
      cidr_blocks = ["0.0.0.0/0"]
      description = "allowing port number 443 from internet"
    }
  ]
  
}
