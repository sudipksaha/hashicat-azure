terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraformlabapril"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
