terraform {
  backend "s3" {
    bucket = "jo-state-file"
    key    = "state/terraform.tfstate"
    region = "eu-west-1"
  }
}
