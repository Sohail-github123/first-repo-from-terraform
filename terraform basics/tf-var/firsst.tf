
variable "age" {
  type = number
}

variable "username" {
  type = string
}

output printname {
  value = "Hello, ${var.username}, your age is ${var.age}"
}


# terraform plan -var age=23 -var username=sohail