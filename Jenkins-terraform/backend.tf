terraform {
  backend "s3" {
    bucket = "tetris-bucket1" 
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
