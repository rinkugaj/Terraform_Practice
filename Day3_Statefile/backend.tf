terraform {
  backend "s3" {
    bucket = "myjsnsnflnfhuehruerhewhfudfbdv"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
