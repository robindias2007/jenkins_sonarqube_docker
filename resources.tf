resource "github_repository" "terraform-first-repo" {
  name        = "Git_Repo_Terraform"
  description = "My first automated git"
  visibility  = "public"
  auto_init   = true
}

output "repo_url" {
  value = github_repository.terraform-first-repo.html_url
}
