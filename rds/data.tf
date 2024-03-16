data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "puzan"
    workspaces = {
      name = "vpc"
    }
  }
}
