# output printfirstuser {
#   value  = "first user is ${var.users[0]}"
# }


# terraform plan -var 'users=["SohailAhmad","ahmad"]'


output printfirstuser {
  value  = "first user is ${join("--->",var.users)}"
}


output helloworld-upper {
  value  = "${upper(var.users[1])}"
}

output helloworld-lower {
  value  = "${lower(var.users[2])}"
}

# isse first letter capital hoga
output helloworld-titile {
  value  = "${title(var.users[2])}"
}
