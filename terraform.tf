terraform {
  backend "s3" {
    bucket         = "thabo-remote-backend"
    key            = "terraform.tfstate"
    region         = "af-south-1"
    dynamodb_table = "state-locking"
  }
}