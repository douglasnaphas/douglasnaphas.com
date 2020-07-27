terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "douglasnaphas"

    workspaces {
      name = "douglasnaphas_com-prod"
    }
  }
}
