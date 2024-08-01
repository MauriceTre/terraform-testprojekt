terraform {
  backend "s3" {
    bucket = "stadtteile-test-terraform"
    key    = "Immobilien/stadtteile.tfstate"
    region = "eu-central-1"
  }
}