terraform {
  backend "s3" {
    bucket = "statebucketdeploy"
    key    = "terraform.tfstate"
    use_lockfile = true  #s3 native locking process to prevent concurrent state modifications
    region = "us-east-1"
  }
}