
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

#[VIDEO 20] Environment Variable in terraform configuration 

# TERMINAL ME YE EXPORT WALI COMMAND CHALAYE 

# export  TF_VAR_username=sohel 

# PHIR -----> terraform plan 
