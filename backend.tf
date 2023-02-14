
terraform {
  backend "s3" {
    bucket = "s3-backet"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}