# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Evelyn-TRAINING"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}