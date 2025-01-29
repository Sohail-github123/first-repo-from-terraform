# provider "github" {
# token = "paste-github-taken"
# }

# resource "github_repository" "terraform-first-repo" { 
#     //terraform locally "terraform-first-repo" ke naam se jaanega
#     name        = "first-repo-from-terraform"
#     # name = "first-repo-from-terraform" this is our repo name
#     description = "My first resource for my youtube viewers"
#     visibility  = "public"
#     auto_init = true

# }

# terraform providers   ---> it give providers which provider we use

# terraform plan        ---> it give only plan or give output 

# terraform init        ---> it create  providers plugin 

// go to github --- settings --- developer settings --- (click on )---personal acces tokens -----note:- terraform-example-token 
// ---> select all permissions ---->(click on ) generate token ---->copy token and paste upper line number 2 

# terraform apply        ---> it apply the code

# [VIDEO 23]




# istrah add karke hum multi resources ko bhi add karsakte hai isi file me to 2 repo ban jaynge
# resource "github_repository" "terraform-second-repo" {
#     name        = "second-repo-from-terraform"
#     # name = "second-repo-from-terraform" this is our repo name
#     description = "My second resource for my youtube viewers"
#     visibility  = "public"
#     auto_init = true
# }

# [VIDEO 24]

#  terraform destroy ---> it will delete all resources 

# terraform destroy --target github_repository.terraform-first-repo 
// koi ek single resource ko delete karne ke liye 

# [VIDEO 25]


# terraform validate 
# its for for checking 

# [VIDEO 27]
# terraform refresh 

# [VIDEO 30]
#  format me kardega sab ko 
# terraform fmt


# terraform import