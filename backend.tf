terraform {
  backend "s3" {
    bucket = "Stadtteile"
    key    = "Immobilien/stadtteile.tfstate"
    region = "eu-central-1"
  }
}