terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "PRAETORIAN_HEAVY_INDUSTRIES_LLC"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
