terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "6.1.0"
    }
  }
}

provider "github" {
  # Configuration options
}

resource "github_branch" "development" {
  repository = "githb-examples"
  branch     = "sdks"
}