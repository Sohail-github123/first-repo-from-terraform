variable users {
  type = list
}

output printfirstuser {
  value  = "first user is ${var.users[0]}"
}

# 0 lege to 0 index ka value aayega