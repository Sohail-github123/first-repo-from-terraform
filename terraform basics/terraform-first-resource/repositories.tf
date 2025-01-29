resource "github_repository" "terraform-first-repo" {
  //terraform locally "terraform-first-repo" ke naam se jaanega
  name = "first-repo-from-terraform"
  # name = "first-repo-from-terraform" this is our repo name
  description = "My first resource for my youtube viewers"
  visibility  = "public"
  auto_init   = true

}

#  [VIDEO 28] output
output "name" {
  value = "github_repository.terraform-first-repo.html_url"
}
