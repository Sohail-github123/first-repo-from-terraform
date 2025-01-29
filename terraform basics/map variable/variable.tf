variable "usersage" {
  type = map(any)
  default = {
    sohail = 26
    ahmad  = 27
  }
}
variable "username" {
  type = string
}


# output "usersage" {
#   value  = "my name is sohail and my age is ${lookup(var.usersage, "sohail")}"
# }


output "usersage" {
  value = "my name is ${var.username} and my age is ${lookup(var.usersage, "${var.username}")}"
}
