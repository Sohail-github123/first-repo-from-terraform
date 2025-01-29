# isse file ka content read karenga
output "printfile" {
  value  = file("${path.module}/file.txt")
}

#  isse file name print hoga
# output "printfile" {
#   value  = "${path.module}/file.txt"
# }

# is type me         + printfile = "."      print hoga
# output "printfile" {
#   value  = "${path.module}"
# }