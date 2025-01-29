# variable users {
#   type        = list
# }

variable users {
  type        = list
  default     = ["Sohail","ahmad","shaikh"]
}


# terraform plan -var 'users=["SohailAhmad","ahmad"]'