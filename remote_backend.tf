terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ahujas"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
