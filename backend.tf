terraform {
  backend "s3" {
    bucket = "shubhamlearning12"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}