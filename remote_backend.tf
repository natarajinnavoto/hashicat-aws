terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-2a8353"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
