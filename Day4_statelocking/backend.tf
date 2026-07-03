terraform {
  backend "s3" {
    bucket = "myjsnsnflnfhuehruerhewhfudfbdv"
    key    = "terraform.tfstate"
    use_lockfile = true
    region = "us-east-1"
    
  }
}
