
variable username {}
# # we can also comment this line variable username {}

output name {

  value = "Hello, ${var.username}, your age is ${var.age}"
}


# [video 11] if you want to PASS Variable value from command
// type like this 
                    // terraform plan -var="username=SohailAhmad"
                   
# [video 12] hum isme muultiple variable bhi le sakte and unki value bhi update karsakte
                    
                    // terraform plan -var "username=yourname" -var "age=26"