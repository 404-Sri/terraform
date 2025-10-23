variable "instances" {
    default = [ "mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend" ]
}

variable "zone_id" {
    default = "Z051555125XYI0DQWESV5"
}

variable "domain_name" {
    default = "daws-sri.fun"
}