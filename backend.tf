terraform {
  backend "s3" {
    bucket = "primuslearning-app"
    region = "us-east-1"
    key = "jenkins-server/s3/terraform.tfstate"
  }
}